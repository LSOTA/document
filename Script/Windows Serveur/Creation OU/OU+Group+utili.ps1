
New-ADOrganizationalUnit -Name "Albanie" -Path "dc=leo-19,DC=fr"

New-ADGroup "Attaquant" -Path "OU=Albanie,DC=leo-19,DC=fr" -GroupCategory "Security" -GroupScope "Global"

New-ADUser -Name "Jean DUPONT" -GivenName "Jean" -Surname "DUPONT" -SamAccountName "jdupont" -UserPrincipalName "jdupont@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "Leo1989@" -Force) -Enable $true -ChangePasswordAtLogon $false -Path "OU=Albanie,DC=leo-19,DC=fr"