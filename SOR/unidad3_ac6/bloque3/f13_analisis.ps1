function Analizar-Archivos {
    param ([string]$Ruta)
    $Lista = Get-ChildItem -Path $Ruta -File
    foreach ($Doc in $Lista) {
        $SizeMB = $Doc.Length / 1MB
        if ($SizeMB -gt 50) {
            $Tipo = "Grande"
        }
        elseif ($SizeMB -gt 10) {
            $Tipo = "Mediano"
        }
        else {
            $Tipo = "Pequeño"
        }
        Write-Host "Nombre: $($Doc.Name) - Categoría: $Tipo ($([math]::Round($SizeMB, 2)) MB)"
    }
}