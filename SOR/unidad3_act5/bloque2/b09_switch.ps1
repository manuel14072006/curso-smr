# Recorrer un array de estados y mostrar mensaje según el valor

$estados = @("activo", "inactivo", "bloqueado", "activo")

foreach ($estado in $estados) {
    switch ($estado) {
        "activo"   { Write-Output "El usuario está activo." }
        "inactivo" { Write-Output "El usuario está inactivo." }
        "bloqueado"{ Write-Output "El usuario está bloqueado." }
        default    { Write-Output "Estado desconocido: $estado" }
    }
}
