Gem::Specification.new do |s|
  s.name        = 'another_hola'
  s.version     = '0.1.0'
  s.executables << 'another_hola'
  s.date        = '2017-06-15'
  s.summary     = "Another Hola!"
  s.description = "A simple hello world gem following hola gem"
  s.authors     = ["Salsabila Nadhifah"]
  s.email       = 'salsanads@gmail.com'
  s.files       = ["Rakefile", "lib/another_hola.rb", "lib/another_hola/translator.rb", "bin/another_hola"]
  s.test_files  = ["test/test_another_hola.rb"]
  s.license     = 'MIT'
end
