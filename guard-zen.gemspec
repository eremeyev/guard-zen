# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "guard/guard-zen/version"

Gem::Specification.new do |s|
  s.name        = "guard-zen"
  s.version     = Guard::GuardZen::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrey Eremeev"]
  s.email       = ["andrey.eremeyev@gmail.com"]
  s.homepage    = "http://iscra.co.uk"
  s.summary     = "guard gem for koans"
  s.description = "gaurd gem for koans"

  s.rubyforge_project = "guard-zen"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
