#!/usr/bin/env ruby
require 'option_parser'
require 'ini_file_parser'
require 'pluginsystem'
require 'configurator'

module BWGInstaller
  class Runner

    def initialize
      # Here the options are set
      @options = BWGInstaller::OptionParser.parse(ARGV)

      # Fellowed by the configs
      @config = BWGInstaller::IniFileParser.parse(@options.ini_file)
      
      # Loads Plugins
      BWGInstaller::PluginSystem.init(@options.plugin_dir)
    end

    def start
      # TODO: show gui here
      BWGInstaller::Configurator.run(@options, @config)
    end

  end
end
