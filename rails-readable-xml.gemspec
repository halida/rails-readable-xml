# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-readable-xml/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "rails-readable-xml"
  s.authors     = ["James Lin"]
  s.email       = ["linjunhalida@gmail.com"]
  s.homepage    = "https://github.com/halida/rails-readable-xml"
  s.licenses    = ["MIT", "Creative Commons by-nc"]

  s.summary     = "Use jQuery Readable XML with Rails >= 3.1"
  s.description = "This gem provides jQuery Readable XML for Rails >= 3.1 application."
  s.files       = Dir["{app,lib}/**/*"] + ["MIT-LICENSE", "Gemfile", "README.md"]
  s.version     = ReadableXML::Rails::VERSION

  s.add_dependency "railties", ">= 3.1.0", "< 5.0"
  s.add_development_dependency "rails", ">= 3.1"
  s.add_development_dependency "jquery-rails"
end
