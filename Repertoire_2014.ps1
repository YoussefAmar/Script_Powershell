[String] $Dossier = Read-Host "Encoder un répertoire avec chemin complet"
Get-ChildItem $Dossier | where ($_.CreationTime -eq "01/01/2014")