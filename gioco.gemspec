Gem::Specification.new do |s|
  s.name        = 'gioco'
  s.version     = File.read(File.dirname(__FILE__) + '/VERSION').strip
  s.date        = '2012-03-04'
  s.summary     = "A gamification gem to Ruby applications."
  s.description = "A gamification gem to Ruby applications."
  s.authors     = ["João Moura"]
  s.email       = 'joaomdmoura@gmail.com'
  s.files       = Dir[ 'lib/*', 'lib/**/*', 'init.rb' ]
  s.homepage    = 'http://joaomdmoura.github.com/gioco/'
  s.add_development_dependency "cucumber"
end