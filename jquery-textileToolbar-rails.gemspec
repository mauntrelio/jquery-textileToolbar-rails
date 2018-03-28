# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/simpletree/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-simpletree-rails"
  spec.version       = Jquery::Simpletree::Rails::VERSION
  spec.authors       = ["Maurizio Manetti"]
  spec.email         = ["maurizio@imanetti.net"]

  spec.homepage      = "https://github.com/mauntrelio/jquery-simpletree-rails"
  spec.summary       = %q{Use jQuery simpleTree with Rails > 3.1}
  spec.description   = %q{This gem provides jQuery simpleTree for Rails > 3.1 applications}

  spec.license       = "MIT"

  spec.add_dependency "railties", "> 3.1"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"

end
