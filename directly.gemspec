# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'directly/version'

Gem::Specification.new do |spec|
  spec.name          = "directly"
  spec.version       = Directly::VERSION
  spec.authors       = ["Matt Gillooly"]
  spec.email         = ["matt@mattgillooly.com"]
  spec.summary       = %q{Manipulates directed graphs for data processing}
  spec.description   = %q{Tools for manipulating dataflow graphs}
  spec.homepage      = "http://github.com/mattgillooly/directly"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rubocop"
end
