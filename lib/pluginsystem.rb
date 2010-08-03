#!/usr/bin/env ruby
module BWGInstaller

  class PluginSystem

    def self.init(plugin_dir)
      Dir["#{plugin_dir}/*/lib/*.rb"].each{|x| require x}
    end
  end
end
