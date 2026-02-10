function Listar-Archivos {
    param (
        [string]$Ruta
    )
    if (Test-Path -Path $Ruta) {
        $Elementos = Get-ChildItem -Path $Ruta
        foreach ($Item in $Elementos) {
            Write-Host "Archivo: $($Item.Name)"
        }
    }
}

# Ejemplo: Listar-Archivos -Ruta "C:\Users"