function Mostrar-Menu {
    Clear-Host
    Write-Host "=== GESTIÓN DE DIRECTORIO ===" -ForegroundColor Yellow
    Write-Host "1. Crear un directorio"
    Write-Host "2. Crear un archivo"
    Write-Host "3. Ver contenido"
    Write-Host "4. Salir"
}

function Opcion-CrearCarpeta {
    $n = Read-Host "Nombre de la carpeta"
    New-Item -Path $n -ItemType Directory
    Write-Host "Carpeta creada."
    Pause
}

function Opcion-CrearArchivo {
    $c = Read-Host "Ruta de la carpeta donde crear el archivo"
    $a = Read-Host "Nombre del archivo"
    $RutaFinal = Join-Path -Path $c -ChildPath $a
    New-Item -Path $RutaFinal -ItemType File
    Write-Host "Archivo creado en $RutaFinal"
    Pause
}

function Opcion-VerContenido {
    $r = Read-Host "Ruta a visualizar"
    Get-ChildItem -Path $r
    Pause
}

# Bucle principal
$Opcion = 0
while ($Opcion -ne 4) {
    Mostrar-Menu
    $Opcion = Read-Host "Seleccione una opción"
    
    switch ($Opcion) {
        1 { Opcion-CrearCarpeta }
        2 { Opcion-CrearArchivo }
        3 { Opcion-VerContenido }
        4 { Write-Host "Saliendo del programa..." -ForegroundColor Green }
        default { Write-Host "Opción no válida."; Pause }
    }
}

Write-Host "Resumen: Se ha finalizado la sesión de gestión de archivos correctamente."