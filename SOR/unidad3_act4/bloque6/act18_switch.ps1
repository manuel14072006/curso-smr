

$opcion = "restart"

switch ($opcion) {
    "start"   { Write-Host "Iniciando servicio..." }
    "stop"    { Write-Host "Deteniendo servicio..." }
    "restart" { Write-Host "Reiniciando servicio..." }
    default   { Write-Host "Opción no válida." }
}
