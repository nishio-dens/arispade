require_relative "lib/arispade/version"

Gem::Specification.new do |spec|
  spec.name          = "arispade"
  spec.version       = Arispade::VERSION
  spec.authors       = ["Shinsuke Nishio"]
  spec.email         = ["nishio@densan-labs.net"]

  spec.summary       = "WIP"
  spec.description   = "WIP"
  spec.homepage      = "https://github.com/nishio-dens/arispade"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/nishio-dens/arispade"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
