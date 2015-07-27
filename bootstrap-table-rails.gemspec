# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-table-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-table-rails"
  spec.version       = Bootstrap::Table::Rails::VERSION
  spec.authors       = ["Evan Chiu"]
  spec.email         = ["bjevanchiu@gmail.com"]
  spec.description   = %q{An extended Bootstrap table(wenzhixin/bootstrap-table), integrated in Rails assets pipeline.}
  spec.summary       = %q{an asset gemification of the bootstrap-table plugin}
  spec.homepage      = "https://github.com/bjevanchiu/bootstrap-table-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
