#!/usr/bin/ruby

$:.unshift( '../lib' )

require 'inifile'

oIni = IniFile::new( "TestRead.ini" )

oIni['section2'].each { |k, v|
  print "#{k} = #{v}\n"
}
