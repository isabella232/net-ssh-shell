require File.expand_path("../lib/net/ssh/shell/version", __FILE__)

Gem::Specification.new do |s|
  s.name          = "net-ssh-shell"
  s.version       = Net::SSH::Shell::VERSION
  s.authors       = ["Jamis Buck"]
  s.email         = ["jamis@jamisbuck.org"]
  s.homepage      = "http://github.com/net-ssh/net-ssh-shell"
  s.summary       = "A simple library to aid with stateful shell interactions"
  s.description   = "A simple library to aid with stateful shell interactions"
  s.files         = %w[lib/net/ssh/shell.rb
                       lib/net/ssh/shell/process.rb
                       lib/net/ssh/shell/subshell.rb
                       lib/net/ssh/shell/version.rb
                       README.rdoc
                       Rakefile
                      ]

  s.add_dependency "net-ssh", "~> 2.0"
  s.add_development_dependency "rake"
end
