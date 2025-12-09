indows PowerShell
Copyright (C) Microsoft Corporation. Tous droits réservés.

Testez le nouveau système multiplateforme PowerShell https://aka.ms/pscore6

PS C:\Windows\system32> diskpart

Microsoft DiskPart version 10.0.19041.3636

Copyright (C) Microsoft Corporation.
Sur l’ordinateur : DESKTOP-8U1P5EF

DISKPART> # PowerShell Administrateur

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART> Get-Partition | Format-Table DiskNumber, PartitionNumber, Type, Size, DriveLetter -AutoSize

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART>

DISKPART> # Chercher spécifiquement la partition System/EFI

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART> Get-Partition | Where-Object {$_.Type -eq "System" -or $_.GptType -eq "{c12a7328-f81f-11d2-ba4b-00a0c93ec93b}"}

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART> # Monter la partition EFI

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART> mountvol X: /S

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART>

DISKPART> # Voir son contenu

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART> dir X:\EFI

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART>

DISKPART> # Voir spécifiquement si GRUB existe

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART> dir X:\EFI\ubuntu

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART> dir X:\EFI\grub

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART> dir X:\EFI\Boot

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART>

DISKPART> # Une fois terminé

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART> mountvol X: /D

Microsoft DiskPart version 10.0.19041.3636

ACTIVE      - Indiquer la partition sélectionnée comme étant active.
ADD         - Ajouter un miroir à un volume simple.
ASSIGN      - Assigner une lettre de lecteur ou un point de montage au volume
              sélectionné.
ATTRIBUTES  - Manipuler les attributs de volume ou de disque.
ATTACH      - Attache un fichier de disque virtuel.
AUTOMOUNT   - Activer et désactiver le montage automatique des volumes de base.
BREAK       - Détruire un jeu de miroir.
CLEAN       - Effacer les informations de configuration ou toutes les
              informations du disque.
COMPACT     - Tente de réduire la taille physique du fichier.
CONVERT     - Convertir à différents formats de disque.
CREATE      - Créer un volume, une partition ou un disque virtuel.
DELETE      - Supprimer un objet.
DETAIL      - Fournir des détails concernant un objet.
DETACH      - Détache un fichier de disque virtuel.
EXIT        - Quitter DiskPart.
EXTEND      - Étendre un volume.
EXPAND      - Étend la taille maximale disponible sur un disque virtuel.
FILESYSTEMS - Affiche les systèmes de fichiers en cours et pris en charge sur le volume.
FORMAT      - Formater la partition ou le volume actif
GPT         - Assigne des attributs à la partition GPT sélectionnée.
HELP        - Imprimer une liste de commandes.
IMPORT      - Importer un groupe de disques.
INACTIVE    - Marquer la partition sélectionnée comme inactive.
LIST        - Afficher une liste des objets.
MERGE       - Fusionne un disque enfant avec ses parents.
ONLINE      - Mettre en ligne un objet qui est actuellement marqué comme hors connexion.
OFFLINE     - Mettre hors connexion un objet actuellement marqué comme en ligne.
RECOVER     - Actualise l’état de tous les disques dans le jeu de disques sélectionné.
              Tente une récupération sur les disques situés dans le jeu de
                  disques non valide, et resynchronise les volumes en miroir et les
                  volumes RAID5 qui possèdent des données de plex ou de parité
                  périmées.
REM         - Ne fait rien. Utilisé pour commenter des scripts.
REMOVE      - Supprimer une lettre de lecteur ou l’assignement d’un point de
              montage.
REPAIR      - Réparer un volume RAID-5 avec un membre défectueux.
RESCAN      - Analyser à nouveau l’ordinateur à la recherche de disques et de
              volumes.
RETAIN      - Placer une partition nominale sous un volume simple.
SAN         - Afficher ou définir la stratégie SAN pour le système d’exploitation actuellement démarré.
SELECT      - Déplacer le focus vers un objet.
SETID       - Changer le type de partition.
SHRINK      - Réduisez la taille du volume sélectionné.
UNIQUEID    - Affiche ou définit l’identificateur de la table de partition GUID (GPT) ou
         signature de l’enregistrement de démarrage principal (MBR) d’un disque.

DISKPART>

