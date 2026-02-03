

$usuario = "CarlosAdmin"

if ($usuario -eq "CarlosAdmin") {
    Write-Host "El nombre coincide exactamente."
} else {
    Write-Host "El nombre NO coincide exactamente."
}

if ($usuario -like "*Admin*") {
    Write-Host "El nombre contiene la palabra 'Admin'."
}

if ($usuario.StartsWith("Car")) {
    Write-Host "El nombre comienza por 'Car'."
}

if ($usuario.EndsWith("min")) {
    Write-Host "El nombre termina en 'min'."
}
