Gem::Specification.new do |s|
  s.name          = "net-ssh-shell"
  s.version       = File.read(File.join(__dir__, 'VERSION'))
  s.homepage      = "http://github.com/net-ssh/net-ssh-shell"
  s.summary       = "A simple library to aid with stateful shell interactions"
  s.description   = "A simple library to aid with stateful shell interactions"
  s.authors       = ["Jamis Buck"]
  s.email         = ["jamis@jamisbuck.org"]
  s.license       = 'MIT'
  s.files         = %w[lib/net/ssh/shell.rb
                       lib/net/ssh/shell/process.rb
                       lib/net/ssh/shell/subshell.rb
                       README.rdoc
                       Rakefile
                      ]

  s.required_ruby_version = "~> 2.0"
  s.add_dependency "net-ssh", "~> 2.0"
  s.add_development_dependency "rake"
  s.add_development_dependency "buildar", "~> 2.0"
end
