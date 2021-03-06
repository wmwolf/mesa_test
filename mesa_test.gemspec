Gem::Specification.new do |s|
  s.name = 'mesa_test'
  s.version = '0.2.11'
  s.author = 'William Wolf'
  s.date = '2019-05-17'
  s.description = 'mesa_test is a command-line interface for running the ' \
    'test suites in MESA and submitting them to the companion website ' \
    'MESATestHub. It also allows for querying the database through a command' \
    'line interface.'
  s.summary = 'Command line tool for running and reporting the MESA test ' \
    'suites.'
  s.email = 'wmwolf@asu.edu'
  s.files = 'lib/mesa_test.rb'
  s.homepage = 'https://github.com/wmwolf/mesa_test'
  s.add_dependency('json', '~> 2.0')
  s.add_dependency('os', '~> 1.0')
  s.add_dependency('thor', '~> 0.19')
  s.bindir = 'bin'
  s.executables = ['mesa_test']
  s.license = 'MIT'
  s.required_ruby_version = '>= 2.0.0'
end
