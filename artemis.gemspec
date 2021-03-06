Gem::Specification.new do |s|
  s.name        = 'artemis'
  s.version     = '0.0.1'
  s.date        = '2013-09-23'
  s.summary     = "Artemis Entity system framework"
  s.description = "A Ruby port of Artemis (an high performance Entity System Framework for games)"
  s.authors     = ["Stefan Nguyen"]
  s.email       = 'stefan@vinova.sg'

  # Automatically load all files into gem
  # thanks https://github.com/rubymotion/Joybox/blob/master/joybox.gemspec
  s.files       = `git ls-files`.split($\)
  
  s.homepage    = 'http://vinova.sg'
  s.license     = 'BSD'

  s.add_development_dependency 'rspec'
end
