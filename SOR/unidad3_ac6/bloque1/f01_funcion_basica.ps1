# Primera versión: función sin parámetros
function Mostrar-Mensaje {
    Write-Host "Hola, esta es mi primera función."
}

# Llamada
Mostrar-Mensaje

# Segunda versión: función con parámetro
function Mostrar-Mensaje {
    param(
        [string]$Texto
    )

    Write-Host "Mensaje recibido: $Texto"
}

# Llamada con parámetro
Mostrar-Mensaje -Texto "Probando la función con parámetro"
