# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'mygem'
  s.version     = '1.0.0'
  s.date        = '2013-07-08'
  s.summary     = 'MyGem test.'
  s.description = 'The gem'
  s.authors     = ['Steve Frank']
  s.email       = %w(steve@cloudhealthtech.com)
  s.homepage    = ''

  s.files       = `git ls-files`.split("\n") #Dir.glob(%w[{lib}/**/*.rb])

  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.require_paths = %w(lib)

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'

end