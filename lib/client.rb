#!/usr/bin/env ruby
module BWGInstaller
  class Client
    attr_accessor :client_type, :computer_name, :ip_address, :workinggroup, :show_filename_extensions, :hidden_files_visible
    
    def initialize(client_type)

    end
    # Computername:=0
    # IP-Adresse:=0
    # Arbeitsgruppe:=0
    # Benutzerpasswd:=0
    # Dateinamenerweiterungen anzeigen=1
    # Versteckte Dateien anzeigen=1
    # Geschütze Systemdateien einblenden=1
    # Miniaturbilder nicht zwischen speichern=1
    # Einfache Dateifreigabe ausschalten=1
    # Vollständiger Pfad in Adressleiste=1
    # Alle Ordner auf Detailansicht=1
    # Suchanimation deaktivieren=1
    # Klassisches Startmenü=1
    # Abmelden im Startmenü anzeigen=1
    # Zeitsyncronisation ausschalten=1
    # Englisches Tastaturlayout entfernen=1
    # Inactive Symbole nicht ausblenden=1
    # Ähnliche Elemente nicht gruppieren=1
    # Windows Tour Popup deaktivieren=1
    # Keine Gebietsschemaleiste=1
    # Keine Persönlichen Menüs=1
    # Einblendeffekte ausschalten=1
    # Klassische Systemsteuerung=1
    # Klassische Anmeldung=1
    # Keine Sicherheitswarnhinweise=1
    # Firewall ausschalten=1
    # ForegroundLockTimeout=1
    # Onlinehelp Explorerpatch=1
    # Energieschema: Dauerbetrieb=1
    # PrintKey=1
    # Windows Theme=1
    # IExplorer 7 Patch=1
    # Autoupdates Deaktivieren=1
  end
end
