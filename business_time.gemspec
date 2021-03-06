# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "business_time/version"

Gem::Specification.new do |s|
  s.name = "business_time"
  s.version = BusinessTime::VERSION
  s.summary = %Q{Support for doing time math in business hours and days}
  s.description = %Q{Have you ever wanted to do things like "6.business_days.from_now" and have weekends and holidays taken into account?  Now you can.}
  s.homepage = "http://github.com/bokmann/business_time"
  s.authors = ["bokmann"]
  s.email = "dbock@codesherpas.com"
  
  s.files = `git ls-files -- {lib,rails_generators,LICENSE,README.rdoc}`.split("\n")

  s.add_dependency('activesupport','~> 3.0.10')
  s.add_dependency('tzinfo','>= 0.3.31')

  s.add_development_dependency 'rake'
  s.add_development_dependency "shoulda", ">= 0"
end
