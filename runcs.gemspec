Gem::Specification.new do |s|
    s.name        = 'runcs'
    s.version     = '2.5.0'
    s.date        = '2020-05-28'
    s.summary     = "runcs"
    s.description = "a automaticly C# Compiler and Runner"
    s.authors     = ["Ederson Ferreira"]
    s.email       = 'edersondeveloper@gmail.com'
    s.files       = ["lib/runcs.rb"]
    s.homepage    =
      'https://github.com/edersonferreira/runcs'
    s.license       = 'MIT'
    s.add_dependency('colorize', '~> 0.8.1')
    s.executables = ['runcs']
  end
  
