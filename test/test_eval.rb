#!/usr/bin/env ruby
require 'rubygems'
require 'win32/registry' if Gem.searcher.find('win32/registry')

def on(path)
  hive = path.split('\\', 2)[0]
  key = path.split('\\', 2)[1]
  
  name = "Win32::Registry::" + hive + ".create" + " " + key
  puts name
end

def value(val)
  puts val
end

def set(desc,&block)
  puts desc
  
  yield
end

eval(File.read('ClientConfig.rb'))

