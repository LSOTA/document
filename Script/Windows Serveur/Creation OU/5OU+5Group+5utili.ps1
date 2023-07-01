
New-ADOrganizationalUnit -Name "Direction" -Path "dc=formit,DC=local"

New-ADOrganizationalUnit -Name "Comptabilite" -Path "dc=formit,DC=local"

New-ADOrganizationalUnit -Name "Marketing" -Path "dc=formit,DC=local"

New-ADOrganizationalUnit -Name "Informatique" -Path "dc=formit,DC=local"

New-ADOrganizationalUnit -Name "Communication" -Path "dc=formit,DC=local"

New-ADGroup "Directeur" -Path "OU=direction,DC=formit,DC=local" -GroupCategory "Security" -GroupScope "Global"

New-ADGroup "servis paie" -Path "OU=comptabilite,DC=formit,DC=local" -GroupCategory "Security" -GroupScope "Global"

New-ADGroup "Service vente" -Path "OU=Marketing,DC=formit,DC=local" -GroupCategory "Security" -GroupScope "Global"

New-ADGroup "Maintenace" -Path "OU=informatique,DC=formit,DC=" -GroupCategory "Security" -GroupScope "Global"

New-ADGroup "Service Pubilicite" -Path "OU=Communication,DC=formit,DC=local" -GroupCategory "Security" -GroupScope "Global"

New-ADUser -Name "Joel" -GivenName "Joel" -SamAccountName "joel" -UserPrincipalName "joel@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "P@ssword" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Direction,DC=formit,DC=local"

New-ADUser -Name "Jean" -GivenName "Jean" -SamAccountName "j.ruben" -UserPrincipalName "j.ruben@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "P@ssword" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=comptabilite,DC=formit,DC=local"

New-ADUser -Name "Halim" -GivenName "Halim" -SamAccountName "Halim" -UserPrincipalName "Halim@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "P@ssword" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Marketing,DC=formit,DC=local"

New-ADUser -Name "Khadim" -GivenName "Khadim" -SamAccountName "Khadim" -UserPrincipalName "Khadim@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "P@ssword" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Informatique,DC=formit,DC=local"

New-ADUser -Name "Rayan" -GivenName "Rayan" -SamAccountName "Rayan" -UserPrincipalName "Rayan@leo-19.fr" -AccountPassword (ConvertTo-SecureString -AsPlainText "P@ssword" -Force) -Enable $true -ChangePasswordAtLogon $true -Path "OU=Communication,DC=formit,DC=local"

pause