#!/usr/bin/env ruby

module BWGInstaller
  class Configurator

    def self.run(options, config)
      @options = options
      @config = config

      puts @options.os
    end
  end
end
