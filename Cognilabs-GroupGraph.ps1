#Connect to Microsoft Graph
#Connect-MgGraph -Scopes "Group.ReadWrite.All"
#Connect-MgGraph -Scopes "Group.ReadWrite.All" -UseDeviceAuthentication
Connect-MgGraph -Scopes "User.Read.All","Group.ReadWrite.All" -UseDeviceAuthentication

#Define group properties
$groupName = "HR-ReadOnly"
$mailNickname = "hrreadonly"

#Create Security Group
New-MgGroup -DispalyName $groupName
-MailEnabled:$false -MailNickname $mailNickname
-SecurityEnabled:$true

Write-Output "Security group '$groupName' created successfully"