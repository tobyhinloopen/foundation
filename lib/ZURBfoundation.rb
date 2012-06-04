require 'compass'
require 'templates/project/convert-number-to-word'
require 'modular-scale'

Compass::Frameworks.register("ZURBfoundation", :path => File.join(File.dirname(__FILE__), ".."))

module ZURBfoundation

  VERSION = "2.9"
  DATE = "2012-06-04"

end
