# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "odt2html/version"

Gem::Specification.new do |s|
  s.name        = "odt2html"
  s.version     = ODT2HTML::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bernard Potocki"]
  s.email       = ["bernard.potocki@imanel.org"]
  s.homepage    = "http://github.com/imanel/odt2html"
  s.summary     = %q{OpenDocument text to HTML converter}
  s.description = %q{OpenDocument text (.odt) to HTML converter}
  s.license     = "LGPLv2.1"

  s.add_dependency 'rubyzip', '~> 1.1'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
