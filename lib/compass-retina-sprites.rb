require 'compass'
require 'sassy-strings'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('compass-retina-sprites', :path => extension_path)
