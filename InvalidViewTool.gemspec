# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'InvalidViewTool/version'

Gem::Specification.new do |spec|
  spec.name          = "InvalidViewTool"
  spec.version       = InvalidViewTool::VERSION
  spec.authors       = ["Donovan Jensen"]
  spec.email         = ["jensed52@gmail.com"]

  spec.summary       = %q{does stuff with stuff}
  spec.description   = %q{a description with stuff and stuff}
  spec.homepage      = "https://c9-rails-thisusernameisinvalid.c9users.io/"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
