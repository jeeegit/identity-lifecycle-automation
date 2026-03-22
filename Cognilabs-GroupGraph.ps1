#Connect to Microsoft Graph
Connect-MgGraph -Scopes "Group.ReadWrite.All"

#Define group properties
$groupName = "HR-ReadOnly"
$mailNickname = "hrreadonly"

#Create Security Group
New-MgGroup -DispalyName $groupName
-MailEnabled:$false -MailNickname $mailNickname
-SecurityEnabled:$true

Write-Output "Security group '$groupName' created successfully"