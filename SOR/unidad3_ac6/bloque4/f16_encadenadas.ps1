function Crear-Directorio {
    param ([string]$Ruta)
    if (-not (Test-Path -Path $Ruta)) {
        New-Item -Path $Ruta -ItemType Directory
        Write-Host "Directorio creado: $Ruta"
    }
}

function Crear-Archivo {
    param ([string]$RutaArchivo)
    if (-not (Test-Path -Path $RutaArchivo)) {
        New-Item -Path $RutaArchivo -ItemType File
        Write-Host "Archivo creado: $RutaArchivo"
    }
}

function Escribir-Contenido {
    param ([string]$RutaArchivo, [string]$Texto)
    Add-Content -Path $RutaArchivo -Value $Texto
    Write-Host "Contenido añadido a: $RutaArchivo"
}

# Ejecución en cadena
$MiCarpeta = "C:\Temp\MiProyecto"
$MiArchivo = "$MiCarpeta\notas.txt"

Crear-Directorio -Ruta $MiCarpeta
Crear-Archivo -RutaArchivo $MiArchivo
Escribir-Contenido -RutaArchivo $MiArchivo -Texto "Log de inicio del sistema."