$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "goldencobra_email_templates/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "goldencobra_email_templates"
  s.version     = GoldencobraEmailTemplates::VERSION
  s.authors     = ["Marco Metz"]
  s.email       = ["metz@ikusei.de"]
  s.homepage    = "http://www.goldencobra.de"
  s.summary     = "Summary of GoldencobraEmailTemplates."
  s.description = "Description of GoldencobraEmailTemplates."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["CC-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.2"
  s.add_dependency "goldencobra"
  s.add_development_dependency "mysql2"
  s.add_development_dependency 'annotate'
  s.add_development_dependency 'guard-annotate'
  s.add_development_dependency 'pry'


end
