;
; Systemdefinitionen für MediStar 
; ================================

[DEVICE]

IF0 = \\%ServerName%\MS$\INST          ; Installationsdateien (INST*.P...)
IS0 = \\%ServerName%\MS$\SYS           ; Hilfsprogramme (RTSI, SVSI, ...)
IP0 = \\%ServerName%\MS$\%PRG%           ; MediStar-Programme

MS0 = \\%ServerName%\MS$\PDATEN        ; PALPHA,PSTAMM,PDATEN,PLINK,PDFORM,HBLISTE
MS1 = \\%ServerName%\MS$\HDATEN        ; T,TK,RECALL,WBUCH,FIBU,LABDAT,FORM,PLRD,UVRD
MS2 = \\%ServerName%\MS$\PRAXIS        ; KKD,LST,DIA,BEF
MS3 = \\%ServerName%\MS$\FORM          ; Formular-Quellcodes
MS4 = \\%ServerName%\MS$\PARA          ; .P, Quellen der .P Daten
MS5 = \\%ServerName%\MS$\MED           ; PharmaStar Dateien
MS7 = \\%ServerName%\MS$\TEMP          ; Temporäre Dateien
MS8 = \\%ServerName%\MS$\STAT          ; Statistikdateien
MS9 = \\%ServerName%\MS$\ARCHIV        ; Archivdateien

FL0 = A:

PP0 = LPT1:
LA0 = COM1:

;Orga
; Kartenleser im MKT Modus. Die Dateien CTORG32.dll und CTORG32.ini in das System32-Verzeichnis kopieren			
;CR0 = CTORG32.dll, 8192  ;Einstellungen für Orga 5040 über USB 
;CR0 = CTORG32.dll, 1     ;Einstellungen für Orga 5000 / 5010 / 5021 über COM1
;CR0 = CTORG32.dll, 2     ;Einstellungen für Orga 5000 / 5010 / 5021 über COM2

;Cherry
;CR0 = CHERRY.dll, 1      ;Einstellungen für Cherry 1502 über COM1 (nicht PS/2)

;Omnikey
;PCSC-Gerätetreiber inst, CTAPI-Treiber inst (am Ende wird im Dialog der DLL-Name und der Port angezeigt) merken
;CR0 = CTDEUTIN.dll, 80   ;Einstellungen für Omnikey Cardmann 3121


%EGK%

[CONSOLE]
