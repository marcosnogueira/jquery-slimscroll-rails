# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-slimscroll-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-slimscroll-rails"
  gem.version       = Jquery::Slimscroll::Rails::VERSION
  gem.authors       = ["Marcos Nogueira"]
  gem.email         = ["marcosnogueiraalves@gmail.com"]
  gem.description   = %q{slimScroll is a small (3.7KB) jQuery plugin that transforms any div into a scrollable area with a nice scrollbar - similar to the one Facebook and Google started using in their products recently. slimScroll doesn't occupy any visual space as it only appears on a user initiated mouse-over. User can drag the scrollbar or use mouse-wheel to change the scroll value.}
  gem.summary       = %q{Integrate the jQuery SlimScroll plugin into the Rails asset pipeline}
  gem.homepage      = "http://github.com/marcosnogueira/jquery-slimscroll-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
