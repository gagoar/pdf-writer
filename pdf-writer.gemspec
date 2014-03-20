Gem::Specification.new do |s|
  s.name              = "eventioz-pdf-writer"
  s.version           = "1.2.4"
  s.summary           = "A pure Ruby PDF document creation library."
  s.email             = "xeroice@gmail.com"
  s.homepage          = "http://github.com/eventioz/pdf-writer/"
  s.description       = "pdf writer"
  s.has_rdoc          = true
  s.license           = 'MIT'
  s.authors           = ["Austin Ziegler","Ken Collins"]
  s.files             = `git ls-files`.split($/)
  s.executables       = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files        = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths     = ['lib']


  s.rdoc_options      = ["--title", "PDF::Writer", "--main", "README", "--line-numbers"]
  s.extra_rdoc_files  = ["README", "ChangeLog", "LICENCE"]


  s.add_development_dependency 'bundler', '~> 1.3'
  s.add_development_dependency 'rake'

  s.add_dependency 'color', '>= 1.4.0'
  s.add_dependency 'transaction-simple', '~> 1.3'
end
