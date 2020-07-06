$a = Get-Command
$i = Read-Host "Numéro de ligne"
$a[$i]
[int]$j = Read-Host "Numéro de départ"
[int]$s = Read-Host "Numéro de fin"

for($j; $j -lt $s ; $j++)
{
$a[$j]
}