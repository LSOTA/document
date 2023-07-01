
New-ADOrganizationalUnit -Name "Albanie" -Path "dc=leo-19,DC=fr"

New-ADGroup "Attaquant" -Path "OU=Albanie,DC=leo-19,DC=fr" -GroupCategory "Security" -GroupScope "Global"

