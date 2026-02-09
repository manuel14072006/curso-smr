# Comparación de cadenas de texto

$usuario = "CarlosGomez"

# Comparación exacta
if ($usuario -eq "CarlosGomez") {
    Write-Output "El nombre coincide exactamente con CarlosGomez."
}

# Contiene subcadena
if ($usuario -like "*Gomez*") {
    Write-Output "El nombre contiene 'Gomez'."
}

# Comienza o termina por un texto específico
if ($usuario -like "Carlos*") {
    Write-Output "El nombre comienza por 'Carlos'."
}
if ($usuario -like "*Gomez") {
    Write-Output "El nombre termina por 'Gomez'."
}
