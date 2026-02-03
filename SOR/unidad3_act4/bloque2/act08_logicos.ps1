
$edad = 22
$esAdmin = $false


if ($edad -ge 18 -and $esAdmin -eq $true) {
    Write-Host "Acceso completo al sistema."
} elseif ($edad -ge 18 -and $esAdmin -eq $false) {
    Write-Host "Acceso básico permitido."
} else {
    Write-Host "Acceso denegado."
}


if ($esAdmin -or $edad -ge 30) {
    Write-Host "Tiene permisos avanzados."
} else {
    Write-Host "No tiene permisos avanzados."
}
