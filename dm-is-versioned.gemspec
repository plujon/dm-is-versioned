# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dm-is-versioned/is/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors     = [ 'Bernerd Schaefer' ]
  gem.email       = [ 'bernerd [a] wieck [d] com' ]
  gem.summary     = 'DataMapper plugin enabling simple versioning of models'
  gem.description = gem.summary
  gem.homepage    = "http://datamapper.org"

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.rdoc]

  gem.name          = 'dm-is-versioned'
  gem.require_paths = [ "lib" ]
  gem.version       = DataMapper::Is::Versioned::VERSION

  gem.add_runtime_dependency('dm-core', '~> 1.2.0')

  gem.add_development_dependency('rake',  '~> 0.9.2')
  gem.add_development_dependency('rspec', '~> 1.3.2')
end
