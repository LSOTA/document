Install-WindowsFeature DHCP -IncludeManagementTools

Add-DHCPServerInDC -DNSName formit.local

Set-DhcpServerv4OptionValue -DNSServer 192.168.24.200 -DNSDomain formit.local -Router 192.168.24.254

Add-DhcpServerv4Scope -Name "Leo-PC" -StartRange 192.168.24.11 -EndRange 192.168.24.199 -SubnetMask 255.255.255.0 -Description "Plage DHCP des ordinateurs du domaine Leo"