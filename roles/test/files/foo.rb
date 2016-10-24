#!/usr/bin/ruby

require 'net/http'

class Foo
  def bar
    puts 'foobar!!!'
  end
end

Foo.new.bar
