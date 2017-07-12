# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mounted_app/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mounted_app"
  s.version     = MountedApp::VERSION
  s.authors     = ["Przemysław Kamiński"]
  s.email       = ["przemyslaw@kaminski.se"]
  s.homepage    = ""
  s.summary     = "Summary of MountedApp."
  s.description = "Description of MountedApp."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "5.1.0"

  s.add_development_dependency "sqlite3"
end
