# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "hassle/version"

Gem::Specification.new do |s|
  s.name        = "daniel-hassle"
  s.version     = Hassle::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Pedro Belo", "Nick Quaranto"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = "https://github.com/danielvlopes/hassle"
  s.summary     = %q{HTTP Caching SASS for Heroku apps}
  s.description = %q{Simple Rack middleware to compile your sass files to tmp folder when your is running on Heroku}

  s.rubyforge_project = "daniel-hassle"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_runtime_dependency(%q<rack>, [">= 0"])
  s.add_runtime_dependency(%q<sass>, [">= 0"])
  s.add_development_dependency(%q<rails>, [">= 0"])  
  s.add_development_dependency(%q<rspec>, [">= 0"])
  s.add_development_dependency(%q<cucumber>, [">= 0"])
  s.add_development_dependency(%q<rack-test>, [">= 0"])  
end