# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-documents'
  s.authors           = 'Mighty'
  s.version           = '1.0'
  s.description       = 'Ruby on Rails Documents extension for Refinery CMS'
  s.date              = '2012-08-28'
  s.summary           = 'Documents extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  s.add_dependency             'refinerycms-core',    '~> 2.1.2'

  s.add_development_dependency 'refinerycms-testing', '~> 2.1.2'
end
