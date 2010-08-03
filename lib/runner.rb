#!/usr/bin/env ruby
require 'option_parser'
require 'ini_file_parser'
require 'check_environment'

module BWGInstaller
  class Runner

    def initialize
      # Here the options are set
      @options = BWGInstaller::OptionParser.parse(ARGV)

      # Fellowed by the configs
      @config = BWGInstaller::IniFileParser.parse(@options.ini_file)
    end

    def start
      # TODO: show gui here
      BWGInstaller::Configurator.run(@options, @config)
    end

  end
end
