#!/usr/bin/env ruby
# Creates a zip file of the Foundation template and the compressed assets

VERSION_STRING = '2.2.1'

def prepend_text(file_name, text)
  `exec 3<> '#{file_name}' && awk -v TEXT="#{text}" 'BEGIN {print TEXT}{print}' '#{file_name}' >&3`
end

`rm -rf public marketing/files/foundation-download.zip`
`jammit`
`mkdir public/src public/src/js public/src/css`
`cp -R humans.txt images index.html robots.txt public/src`
`cp public/assets/foundation.js public/src/js`
`cp css/ie.css public/src/css/ie.css`
`cp css/app.css public/src/css/app.css`
`cp js/app.js public/src/js/app.js`
`cp js/modernizr.foundation.js public/src/js/modernizr.foundation.js`
`cp js/jquery.min.js public/src/js/jquery.min.js`

File.open('public/src/css/foundation.css', "w") do |file|  
  %w{css/globals.css css/typography.css css/grid.css css/ui.css css/buttons.css css/forms.css css/orbit.css css/reveal.css css/mobile.css}.each do |stylesheet|
    file.puts File.read(stylesheet)
  end
end

file_name = 'public/src/index.html'

text = File.read(file_name)
text.gsub!(/<!-- Combine and Compress These CSS Files -->.+<!-- End Combine and Compress These CSS Files -->/m, "<link rel=\"stylesheet\" href=\"css/foundation.css\">")
text.gsub!(/<!-- Combine and Compress These JS Files -->.+<!-- End Combine and Compress These JS Files -->/m, "<script src=\"js/foundation.js\"></script>")

File.open(file_name, "w") do |file|  
  file.puts text
end

%w{public/src/js/app.js public/src/js/foundation.js public/src/css/app.css public/src/css/foundation.css public/src/css/ie.css}.each do |file_name|
  prepend_text(file_name, "/* Foundation v#{VERSION_STRING} http://foundation.zurb.com */")
end

`cd public/src && zip -r ../../marketing/files/foundation-download-#{VERSION_STRING}.zip *`
`rm -rf public`
