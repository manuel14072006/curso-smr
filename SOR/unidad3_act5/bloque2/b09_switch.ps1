# Evaluación de permisos de usuario con operadores lógicos

$edad = 25
$esAdmin = $true

# Puede acceder si es mayor de 18
if ($edad -ge 18 -and $esAdmin) {
    Write-Output "El usuario puede acceder al sistema y tiene permisos de administrador."
} elseif ($edad -ge 18 -and -not $esAdmin) {
    Write-Output "El usuario puede acceder al sistema pero NO tiene permisos avanzados."
} else {
    Write-Output "El usuario NO puede acceder al sistema."
}
