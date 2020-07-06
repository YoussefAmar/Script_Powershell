[String] $Dossier = Read-Host "Encoder un répertoire avec chemin complet"
Get-ChildItem -Path $Dossier | Where-Object {$_.CreationTime.Year -eq "2019"}