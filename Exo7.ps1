[String] $Nom = Read-Host "Quel est votre nom ?"
[String] $Dossier = Read-Host "Encoder un répertoire avec chemin complet"
Get-ChildItem $Dossier | Where-Object {$_.Extension -eq ".c"} | Rename-Item -NewName{$Nom +"_" + $_.BaseName}