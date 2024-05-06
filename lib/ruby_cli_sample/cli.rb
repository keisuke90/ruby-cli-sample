require "ruby_cli_sample"
require "thor"

module RubyCliSample
  class CLI < Thor
    desc "hello", "Prints 'Hello World!'"
    def hello
      puts "Hello World!"
    end
  end
end
