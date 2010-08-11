#!/usr/bin/env ruby
require 'rubygems'
require 'win32/registry' if Gem.searcher.find('win32/registry')

def open(path)
  hive = path.split('\\', 2)[0]
  keyname = path.split('\\', 2)[1]
  
  name = "Win32::Registry::" + hive + ".open" + " " + keyname
  name
end

def value(val)
  val
end

def set(desc,&block)
  puts desc
  
  yield
end

eval(File.read(File.join(File.dirname(__FILE__),'ClientConfig.rb')))

