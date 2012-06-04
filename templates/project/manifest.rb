description 'ZURBfoundation Compass Gem'

# Sass Files
stylesheet 'sass/normalize.scss', :to => 'normalize.scss', :media => "screen, projector, print"
stylesheet 'sass/foundation.scss', :to => 'foundation.scss', :media => "screen, projector, print"
stylesheet 'sass/app.scss', :to => 'app.scss', :media => "screen, projector, print"
stylesheet 'sass/ie.scss', :to => 'ie.scss', :condition => "IE lt 9"
# stylesheet 'scss/_settings.scss', :to => '_settings.scss'

# Javascripts
javascript 'javascripts/jquery.min.js', :to => 'jquery.min.js'
javascript 'javascripts/modernizr.foundation.js', :to => 'modernizr.foundation.js'
javascript 'javascripts/jquery.customforms.js', :to => 'jquery.customforms.js'
javascript 'javascripts/jquery.reveal.js', :to => 'jquery.reveal.js'
javascript 'javascripts/jquery.orbit-1.4.0.js', :to => 'jquery.orbit-1.4.0.js'
javascript 'javascripts/jquery.tooltips.js', :to => 'jquery.tooltips.js'
javascript 'javascripts/jquery.placeholder.min.js', :to => 'jquery.placeholder.min.js'
javascript 'javascripts/app.js', :to => 'app.js'

# Make sure you list all the project template files here in the manifest.
html 'index.html'
file 'humans.txt'
file 'robots.txt'
file 'MIT-LICENSE.txt'
file 'boxsizing.htc'
file 'convert-number-to-word.rb'

# Image Files
image 'images/misc/custom-form-sprites.png', :to => 'misc/custom-form-sprites.png'
image 'images/misc/input-bg.png', :to => 'misc/input-bg.png'
image 'images/misc/input-bg-outset.png', :to => 'misc/input-bg-outset.png'
image 'images/misc/dropdown-button-nub.png', :to => 'misc/dropdown-button-nub.png'
image 'images/orbit/bullets.jpg', :to => 'orbit/bullets.jpg'
image 'images/orbit/left-arrow.png', :to => 'orbit/left-arrow.png'
image 'images/orbit/loading.gif', :to => 'orbit/loading.gif'
image 'images/orbit/mask-black.png', :to => 'orbit/mask-black.png'
image 'images/orbit/pause-black.png', :to => 'orbit/pause-black.png'
image 'images/orbit/right-arrow.png', :to => 'orbit/right-arrow.png'
image 'images/orbit/rotator-black.png', :to => 'orbit/rotator-black.png'
image 'images/orbit/timer-black.png', :to => 'orbit/timer-black.png'


help %Q{

If you need help, email us at foundation@zurb.com or visit foundation.zurb.com"

}

welcome_message %Q{

w00t! You're using ZURB Foundation, now go forth and rock 'n roll!

}
