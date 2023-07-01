#
# Script Windows PowerShell pour le déploiement d’AD DS
#

Import-Module ADDSDeployment
Install-ADDSForest `
-CreateDnsDelegation:$false `
-DatabasePath "E:\" `
-DomainMode "WinThreshold" `
-DomainName "leo-1.local" `
-DomainNetbiosName "LEO-1" `
-ForestMode "WinThreshold" `
-InstallDns:$true `
-LogPath "E:\" `
-NoRebootOnCompletion:$false `
-SysvolPath "E:\Nouveau dossier" `
-Force:$true

