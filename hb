Windows PowerShell
Copyright (C) Microsoft Corporation. Tous droits réservés.

Testez le nouveau système multiplateforme PowerShell https://aka.ms/pscore6

PS C:\Windows\system32> dir X:\EFI
dir : Lecteur introuvable. Il n'existe aucun lecteur nommé « X ».
Au caractère Ligne:1 : 1
+ dir X:\EFI
+ ~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (X:String) [Get-ChildItem],
   DriveNotFoundException
    + FullyQualifiedErrorId : DriveNotFound,Microsoft.PowerShell.Commands.
   GetChildItemCommand

PS C:\Windows\system32> dir X:\EFI\ubuntu
dir : Lecteur introuvable. Il n'existe aucun lecteur nommé « X ».
Au caractère Ligne:1 : 1
+ dir X:\EFI\ubuntu
+ ~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (X:String) [Get-ChildItem],
   DriveNotFoundException
    + FullyQualifiedErrorId : DriveNotFound,Microsoft.PowerShell.Commands.
   GetChildItemCommand

PS C:\Windows\system32> dir X:\EFI\grub
dir : Lecteur introuvable. Il n'existe aucun lecteur nommé « X ».
Au caractère Ligne:1 : 1
+ dir X:\EFI\grub
+ ~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (X:String) [Get-ChildItem],
   DriveNotFoundException
    + FullyQualifiedErrorId : DriveNotFound,Microsoft.PowerShell.Commands.
   GetChildItemCommand

PS C:\Windows\system32> dir X:\EFI\Boot
dir : Lecteur introuvable. Il n'existe aucun lecteur nommé « X ».
Au caractère Ligne:1 : 1
+ dir X:\EFI\Boot
+ ~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (X:String) [Get-ChildItem],
   DriveNotFoundException
    + FullyQualifiedErrorId : DriveNotFound,Microsoft.PowerShell.Commands.
   GetChildItemCommand

PS C:\Windows\system32> bcdedit /enum all

Gestionnaire de démarrage Windows
---------------------------------
identificateur          {bootmgr}
device                  partition=C:
description             Windows Boot Manager
locale                  en-US
inherit                 {globalsettings}
integrityservices       Enable
flightsigning           Yes
default                 {current}
resumeobject            {bd31e365-e780-11e1-81cd-9bbaf0daf4a0}
displayorder            {current}
                        {4d62aae3-9a14-11f0-a5f2-b8ca3a85d170}
toolsdisplayorder       {memdiag}
timeout                 30

Chargeur de démarrage Windows
-----------------------------
identificateur          {current}
device                  partition=C:
path                    \Windows\system32\winload.exe
description             Windows 10 Enterprise Evaluation
locale                  en-US
inherit                 {bootloadersettings}
integrityservices       Enable
recoveryenabled         Yes
flightsigning           Yes
allowedinmemorysettings 0x15000075
osdevice                partition=C:
systemroot              \Windows
resumeobject            {bd31e365-e780-11e1-81cd-9bbaf0daf4a0}
nx                      OptIn
bootmenupolicy          Standard

Reprendre à partir de la mise en veille prolongée
-------------------------------------------------
identificateur          {bd31e365-e780-11e1-81cd-9bbaf0daf4a0}
device                  partition=C:
path                    \Windows\system32\winresume.exe
description             Windows Resume Application
locale                  en-US
inherit                 {resumeloadersettings}
recoveryenabled         Yes
allowedinmemorysettings 0x15000075
filedevice              partition=C:
filepath                \hiberfil.sys
bootmenupolicy          Standard
debugoptionenabled      No

Testeur de mémoire Windows
--------------------------
identificateur          {memdiag}
device                  partition=C:
path                    \boot\memtest.exe
description             Windows
locale                  en-US
inherit                 {globalsettings}
badmemoryaccess         Yes

Secteur de démarrage en mode réel
---------------------------------
identificateur          {4d62aae3-9a14-11f0-a5f2-b8ca3a85d170}
device                  partition=C:
path                    \NST\NeoGrub.mbr
description             NeoGrub Bootloader
custom:250000c2         1

Paramètres EMS
--------------
identificateur          {emssettings}
bootems                 No

Paramètres du débogueur
-----------------------
identificateur          {dbgsettings}
debugtype               Serial
debugport               1
baudrate                115200

Erreurs de mémoire RAM
----------------------
identificateur          {badmemory}

Paramètres globaux
------------------
identificateur          {globalsettings}
inherit                 {dbgsettings}
                        {emssettings}
                        {badmemory}

Paramètres du chargeur de démarrage
-----------------------------------
identificateur          {bootloadersettings}
inherit                 {globalsettings}
                        {hypervisorsettings}

Paramètres de l’hyperviseur
-------------------
identificateur          {hypervisorsettings}
hypervisordebugtype     Serial
hypervisordebugport     1
hypervisorbaudrate      115200

Paramètres du chargeur de reprise
---------------------------------
identificateur          {resumeloadersettings}
inherit                 {globalsettings}
PS C:\Windows\system32> bcdedit /enum firmware

Gestionnaire de démarrage Windows
---------------------------------
identificateur          {bootmgr}
device                  partition=C:
description             Windows Boot Manager
locale                  en-US
inherit                 {globalsettings}
integrityservices       Enable
flightsigning           Yes
default                 {current}
resumeobject            {bd31e365-e780-11e1-81cd-9bbaf0daf4a0}
displayorder            {current}
                        {4d62aae3-9a14-11f0-a5f2-b8ca3a85d170}
toolsdisplayorder       {memdiag}
timeout                 30
PS C:\Windows\system32> Get-HotFix

Source        Description      HotFixID      InstalledBy          Installed
                                                                  On
------        -----------      --------      -----------          ---------
DESKTOP-8U... Update           KB5066130     NT AUTHORITY\SYSTEM  19/10/...
DESKTOP-8U... Update           KB5031988     NT AUTHORITY\SYSTEM  21/11/...
DESKTOP-8U... Update           KB5011048     NT AUTHORITY\SYSTEM  22/11/...
DESKTOP-8U... Update           KB5015684                          08/09/...
DESKTOP-8U... Update           KB5026037     NT AUTHORITY\SYSTEM  22/06/...
DESKTOP-8U... Security Update  KB5032189     NT AUTHORITY\SYSTEM  21/11/...
DESKTOP-8U... Security Update  KB5014032                          08/09/...
DESKTOP-8U... Update           KB5016705                          08/09/...
DESKTOP-8U... Update           KB5026879     NT AUTHORITY\SYSTEM  22/06/...
DESKTOP-8U... Update           KB5028318     NT AUTHORITY\SYSTEM  12/07/...
DESKTOP-8U... Update           KB5028380     NT AUTHORITY\SYSTEM  09/08/...
DESKTOP-8U... Update           KB5029709     NT AUTHORITY\SYSTEM  13/09/...
DESKTOP-8U... Update           KB5032392     NT AUTHORITY\SYSTEM  21/11/...
DESKTOP-8U... Security Update  KB5041579     NT AUTHORITY\SYSTEM  27/08/...
DESKTOP-8U... Security Update  KB5043935     NT AUTHORITY\SYSTEM  11/09/...
DESKTOP-8U... Update           KB5043130     NT AUTHORITY\SYSTEM  11/10/...
DESKTOP-8U... Update           KB5046823     NT AUTHORITY\SYSTEM  10/12/...
DESKTOP-8U... Update           KB5054682     NT AUTHORITY\SYSTEM  14/05/...
DESKTOP-8U... Security Update  KB5058526     NT AUTHORITY\SYSTEM  20/05/...
DESKTOP-8U... Update           KB5059504     NT AUTHORITY\SYSTEM  19/06/...
DESKTOP-8U... Security Update  KB5063706     NT AUTHORITY\SYSTEM  13/07/...
DESKTOP-8U... Update           KB5063261     NT AUTHORITY\SYSTEM  19/08/...
DESKTOP-8U... Update           KB5063979     NT AUTHORITY\SYSTEM  14/09/...
DESKTOP-8U... Security Update  KB5066790     NT AUTHORITY\SYSTEM  19/10/...


PS C:\Windows\system32> Get-WmiObject -Class Win32_QuickFixEngineering | Select-Object HotFixID, Description, InstalledOn

HotFixID  Description     InstalledOn
--------  -----------     -----------
KB5066130 Update          19/10/2025 00:00:00
KB5031988 Update          21/11/2023 00:00:00
KB5011048 Update          22/11/2023 00:00:00
KB5015684 Update          08/09/2022 00:00:00
KB5026037 Update          22/06/2023 00:00:00
KB5032189 Security Update 21/11/2023 00:00:00
KB5014032 Security Update 08/09/2022 00:00:00
KB5016705 Update          08/09/2022 00:00:00
KB5026879 Update          22/06/2023 00:00:00
KB5028318 Update          12/07/2023 00:00:00
KB5028380 Update          09/08/2023 00:00:00
KB5029709 Update          13/09/2023 00:00:00
KB5032392 Update          21/11/2023 00:00:00
KB5041579 Security Update 27/08/2024 00:00:00
KB5043935 Security Update 11/09/2024 00:00:00
KB5043130 Update          11/10/2024 00:00:00
KB5046823 Update          10/12/2024 00:00:00
KB5054682 Update          14/05/2025 00:00:00
KB5058526 Security Update 20/05/2025 00:00:00
KB5059504 Update          19/06/2025 00:00:00
KB5063706 Security Update 13/07/2025 00:00:00
KB5063261 Update          19/08/2025 00:00:00
KB5063979 Update          14/09/2025 00:00:00
KB5066790 Security Update 19/10/2025 00:00:00


PS C:\Windows\system32>
