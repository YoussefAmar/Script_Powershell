[String] $Dossier = Read-Host "Encoder un répertoire avec chemin complet"

Get-ChildItem $Dossier | where {$_.Attributes -match "ReadOnly"}