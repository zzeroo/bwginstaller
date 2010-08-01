#!/usr/bin/ruby

$:.unshift( '../lib' )

require 'inifile'

oIni = IniFile::new( )
oIni.load( "TestRead.ini" )

oIni.sections { |s|
  print "[#{s}]\n"
  oIni[s].each { |k, v|
    print "  #{k} = #{v}\n"
  }
}
