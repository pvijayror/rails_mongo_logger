$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_mongo_logger/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_mongo_logger"
  s.version     = RailsMongoLogger::VERSION
  s.authors     = ["vijay p"]
  s.email       = ["pvijay127@gmail.com"]
  s.homepage    = "https://github.com/pvijayror/rails_mongo_logger"
  s.summary     = "Log exceptions inside a database table. No avaliable with rails 3.2.x."
  s.description = "It's evolved from the outdated version 0.11.1 and built with rails engine and is mountable."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.2.0"
  s.add_development_dependency "mongo", "~> 4.0.2"
  # s.add_dependency "jquery-rails"

  s.add_dependency 'will_paginate', '~> 3.0'

end
