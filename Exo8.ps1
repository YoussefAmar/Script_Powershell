$Essais = 0
$Nombre_utilisateur = 0
$Nombre_aleatoire = get-random -minimum 1 -maximum 100

while ( $Nombre_utilisateur -ne $Nombre_aleatoire)
{
    [int]$Nombre_utilisateur = read-host "Devinez le nombre mystère entre 1 et 100"
    $Essais ++

    if( $Nombre_utilisateur -lt $Nombre_aleatoire)
    {
        write-host "Trop petit!"
    }
    elseif( $Nombre_utilisateur -gt $Nombre_aleatoire )
    {
        write-host "Trop grand!"
    }
    else
     {
        write-host "CONGRATULATION!!! Vous avez trouvé le nombre mystère!"
     }
}
write-host "Vous avez trouvé le nombre mystère en : $Essais coup(s)"
