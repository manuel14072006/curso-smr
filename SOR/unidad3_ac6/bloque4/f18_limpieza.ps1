function Limpiar-Directorio {
    param (
        [string]$Ruta,
        [string]$ExtensionEliminar
    )
    
    $ArchivosParaBorrar = Get-ChildItem -Path $Ruta -File
    
    foreach ($Archivo in $ArchivosParaBorrar) {
        if ($Archivo.Extension -eq $ExtensionEliminar) {
            Write-Host "Eliminando: $($Archivo.Name)..." -ForegroundColor Red
            Remove-Item -Path $Archivo.FullName -Force
        }
    }
}

# Ejemplo: Limpiar-Directorio -Ruta "C:\Temp" -ExtensionEliminar ".tmp"