# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'axr/version'

Gem::Specification.new do |spec|
  spec.name          = "ajaxful_rating"
  spec.author        = "Edgar J. Suarez"
  spec.email         = "edgar.js@gmail.com"
  spec.version       = AjaxfulRating::VERSION
  spec.summary       = %q{Provides a simple way to add rating functionality to your application.}
  spec.homepage      = "http://github.com/edgarjs/ajaxful-rating"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency "activerecord", ">= 3.0.0", "< 5.0.0"
  spec.add_dependency "rails", ">= 3.0.0", "< 5.0.0"
end
