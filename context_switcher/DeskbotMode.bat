::Script to Change all Monitors to DESKBOT MODE

::Set DELL to DESKBOT Mode
::./ControlMyMonitor.exe /SetValue "97PN4W2" 60 15

::Set Lefty to DESKBOT Mode (USB C)
.\ControlMyMonitor.exe /SetValue "VVJ221710229" 60 15

::Set Righty to DESKBOT Mode (USB C)
.\ControlMyMonitor.exe /SetValue "VVJ204000006" 60 15

::set USB to Deskbot (Input 1)
wsl.exe -d Ubuntu bash -c './broadlink_cli --device "0x648d 192.168.86.24 A043B0547987" --send 260050000001239314121412131214121412131214121436133813371436143713371437133714121412131214371312141214121312141214361437131313371338133714371337130004e60001244913000d05'