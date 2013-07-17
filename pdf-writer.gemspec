Gem::Specification.new do |s|
  s.name     = "eventioz-pdf-writer"
  s.version  = "1.0"
  s.summary  = "A pure Ruby PDF document creation library."
  s.email    = "xeroice@gmail.com"
  s.homepage = "http://github.com/eventioz/pdf-writer/"
  s.description = "A pure Ruby PDF document creation library."
  s.has_rdoc = true
  s.authors  = ["Austin Ziegler","Ken Collins"]
  s.autorequire       = ["pdf/writer"]
  s.require_paths     = ["lib"]
  s.bindir            = "bin"
  s.executables       = ["techbook"]
  s.files         = `git ls-files`.split($/)
  s.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']


  s.rdoc_options = ["--title", "PDF::Writer", "--main", "README", "--line-numbers"]
  s.extra_rdoc_files = ["README", "ChangeLog", "LICENCE"]


  s.add_dependency 'color', '>= 1.4.0'
  s.add_dependency 'transaction-simple', '~> 1.3'

  s.add_development_dependency 'bundler', '~> 1.3'
  s.add_development_dependency 'rake'
end
