Gem::Specification.new do |s|

  s.name          = "bus-o-matic"
  s.version       = "0.0.7"
  s.authors       = ["Matt Cone"]
  s.email         = ["matt@macinstruct.com"]
  s.summary       = %q{A wrapper for the Pittsburgh Port Authority TrueTime Bus API}
  s.description   = %q{A wrapper for the Pittsburgh Port Authority TrueTime Bus API}
  s.homepage      = "https://www.busomatic.com/"
  s.license       = "MIT"
  s.platform      = Gem::Platform::RUBY

  s.require_paths = ['lib']
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.add_dependency "httparty", '~> 0.13.3'
  s.add_dependency "hashie", '~> 3.4'

  s.add_development_dependency "bundler", "~> 1.5"
  s.add_development_dependency "rake", "~> 10.4"
  s.add_development_dependency "minitest", "~> 5.7"
  s.add_development_dependency "minitest-reporters", "~> 1.0"
end
