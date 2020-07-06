[int32]$var1 = Read-Host "Encoder un nombre"
[int32]$var2 = Read-Host "Encoder un second nombre"

if( $var1 -gt $var2)
{
Write-Host $var1 "est le plus grand des deux nombres"

}
if($var1 -lt $var2)
{
Write-Output $var2 "est le plus grand des deux nombres"
}
if($var1 -eq $var2)
{
Write-Output "Les deux nombres sont égaux"
}