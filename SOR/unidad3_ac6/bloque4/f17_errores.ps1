function Gestionar-Directorio {
    param ([string]$Ruta)
    
    if (Test-Path -Path $Ruta) {
        $Archivos = Get-ChildItem -Path $Ruta -File
        Write-Host "Directorio '$Ruta' encontrado." -ForegroundColor Green
        Write-Host "Archivos encontrados: $($Archivos.Count)"
        foreach ($A in $Archivos) {
            Write-Host " - $($A.Name)"
        }
    }
    else {
        Write-Error "La ruta '$Ruta' no es válida o no existe."
    }
}

# Llamadas de prueba
Gestionar-Directorio -Ruta "C:\Windows"
Gestionar-Directorio -Ruta "Z:\CarpetaInexistente"