$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "electronics/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "electronics"
  s.version     = Electronics::VERSION
  s.authors     = ["torukMnk"]
  s.email       = ["meemocol@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Electronics."
  s.description = "TODO: Description of Electronics."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.3"

  s.add_development_dependency "sqlite3"
end
