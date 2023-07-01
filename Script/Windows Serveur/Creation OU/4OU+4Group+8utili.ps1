
New-ADOrganizationalUnit -Name "Direction" -Path "dc=leo-19,DC=fr"

New-ADOrganizationalUnit -Name "Comptabilite" -Path "dc=leo-19,DC=fr"

New-ADOrganizationalUnit -Name "Marketing" -Path "dc=leo-19,DC=fr"

New-ADOrganizationalUnit -Name "Informatique" -Path "dc=leo-19,DC=fr"

New-ADGroup "Directeur" -Path "OU=direction,DC=leo-19,DC=fr" -GroupCategory "Security" -GroupScope "Global"

New-ADGroup "Ajoint" -Path "OU=Direction,DC=leo-19,DC=fr" -GroupCategory "Security" -GroupScope "Global"

New-ADGroup "servis paie" -Path "OU=comptabilite,DC=leo-19,DC=fr" -GroupCategory "Security" -GroupScope "Global"

New-ADGroup "Service Ticket" -Path "OU=comptabilite,DC=leo-19,DC=fr" -GroupCategory "Security" -GroupScope "Global"

New-ADGroup "Service vente" -Path "OU=Marketing,DC=leo-19,DC=fr" -GroupCategory "Security" -GroupScope "Global"

New-ADGroup "Maintenace" -Path "OU=informatique,DC=leo-19,DC=fr" -GroupCategory "Security" -GroupScope "Global"

New-ADUser -Name "Joel" -GivenName "Joel" -SamAccountName "joel" -UserPrincipalName "joel@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "123" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Direction,DC=leo-19,DC=fr"

New-ADUser -Name "Giovani" -GivenName "Giovanny" -SamAccountName "Giovanny" -UserPrincipalName "Giovanny@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "123" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Direction,DC=leo-19,DC=fr"

New-ADUser -Name "Jean" -GivenName "Jean" -SamAccountName "j.ruben" -UserPrincipalName "j.ruben@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "123" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=comptabilite,DC=leo-19,DC=fr"

New-ADUser -Name "fred" -GivenName "fred" -SamAccountName "fred" -UserPrincipalName "fred@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "123" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=comptabilite,DC=leo-19,DC=fr"

New-ADUser -Name "Halim" -GivenName "Halim" -SamAccountName "Halim" -UserPrincipalName "Halim@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "123" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Marketing,DC=leo-19,DC=fr"

New-ADUser -Name "Dorkis" -GivenName "dorkis" -SamAccountName "dorkis" -UserPrincipalName "dorkis@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "123" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Marketing,DC=leo-19,DC=fr"

New-ADUser -Name "Khadim" -GivenName "Khadim" -SamAccountName "Khadim" -UserPrincipalName "Khadim@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "123" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Informatique,DC=leo-19,DC=fr"

New-ADUser -Name "Rayan" -GivenName "Rayan" -SamAccountName "Rayan" -UserPrincipalName "Rayan@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "123" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Informatique,DC=leo-19,DC=fr"