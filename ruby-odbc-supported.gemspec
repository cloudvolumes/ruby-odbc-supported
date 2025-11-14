require 'date'

spec = Gem::Specification.new do |s|
  s.name        = "ruby-odbc-supported"
  s.version     = "1.0.1"
  s.date        = Date.today.to_s

  s.summary     = "Ruby ODBC bindings with extended support for Ruby 3.2–3.4"
  s.description = "A maintained fork of ruby-odbc with compatibility fixes for modern Ruby versions."

  s.authors     = ["Christian Werner", "Jyothish", "Sukeerthi", "Aman Pandey", "Gayathri Rejvade"]
  s.email       = ["chw @nospam@ ch-werner.de", "jyothu.kr@gmail.com", "sukeerthiadiga@gmail.com"]
  s.homepage    = "https://github.com/cloudvolumes/ruby-odbc-supported"

  s.files            = Dir.glob("**/*")
  s.test_files       = Dir.glob('tests/*.rb')
  s.extra_rdoc_files = ["README.rdoc", "COPYING", "ChangeLog", "GPL", "doc/odbc.html"]
  s.require_paths    = ["lib"]
  s.extensions       = ["ext/extconf.rb", "ext/utf8/extconf.rb"]
end
