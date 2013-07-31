$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "whodini_main/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "whodini_main"
  s.version     = WhodiniMain::VERSION
  s.authors     = ["Tim Towles"]
  s.email       = ["dev@whodini.com"]
  s.homepage    = "http://timtowles.com"
  s.summary     = "Whodini base assets"
  s.description = "Manage common assets across all whodini web products"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
