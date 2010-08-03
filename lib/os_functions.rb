#!/usr/bin/env ruby
module OsFunctions

  def is_mac?
    RUBY_PLATFORM =~ /darwin/
  end

  def is_win32?
    RUBY_PLATFORM =~ /(win|w)32$/
  end

  def is_linux?
    RUBY_PLATFORM =~ /linux/
  end

  def is_64bit?
    RUBY_PLATFORM =~ /64/
  end
end
