# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails_admin_histeroid/version"

Gem::Specification.new do |s|
  s.name        = "rails_admin_histeroid"
  s.version     = RailsAdminHisteroid::VERSION
  s.authors     = ["Francois Paul"]
  s.email       = ["francois@rails.co.za"]
  s.homepage    = "https://github.com/franc/rails_admin_histeroid"
  s.summary     = %q{a basic implementation of the history auditing of Rails Admin for Mongoid 3.1}
  s.description = %q{add support for Mongoid as a history auditing store to Rails Admin}

  s.rubyforge_project = "rails_admin_histeroid"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'rails_admin', '>= 0.1.1'
  s.add_runtime_dependency 'mongoid', '>= 3.1.0'

end
