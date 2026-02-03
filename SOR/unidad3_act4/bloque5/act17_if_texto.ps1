

$estado = "activo"

if ($estado -eq "activo") {
    Write-Host "El usuario está activo."
} elseif ($estado -eq "inactivo") {
    Write-Host "El usuario está inactivo."
} elseif ($estado -eq "bloqueado") {
    Write-Host "El usuario está bloqueado."
} else {
    Write-Host "Estado desconocido."
}
