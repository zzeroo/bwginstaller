#!/usr/bin/env ruby
require 'rubygems'
require 'inifile'

module BWGInstaller
  class IniFileParser

    def self.parse(ini_file)
      ini = IniFile.new(ini_file, :parameter => '=') 
    end
  end
end
