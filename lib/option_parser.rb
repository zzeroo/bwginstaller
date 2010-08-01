#!/usr/bin/env ruby
require 'optparse'
require 'optparse/time'
require 'ostruct'

module BWGInstaller
  class OptionParser 
    def self.parse(args)

      options = OpenStruct.new
      options.library = []
      options.transfer_type = :auto
      options.verbose = false
      options.ini_file = File.join(File.dirname(__FILE__),'..','BWGInstaller.ini')

      opts = ::OptionParser.new do |opts|
        opts.banner = "Usage: bwginstaller.rb [options]"

        opts.separator ""
        opts.separator "Specific options:"

        # Define the options, and what they do
        opts.on( '-v', '--verbose', 'Output more information' ) do
          options.verbose = true
        end

        opts.on( '-h', '--help', 'Display this screen' ) do
          puts opts
          exit
        end
      end.parse!(args)
      

      options
    end
  end
end
