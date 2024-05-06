require "ruby_cli_sample"
require "thor"

module RubyCliSample
  class CLI < Thor
    desc "hello", "Prints 'Hello World!'"
    def hello(name)
      puts "Hello #{name}!"
    end
  end
end
