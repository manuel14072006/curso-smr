# f19_parametrizado.ps1
param (
    [string]$RutaDirectorio,
    [string]$ExtensionBuscada
)

# Validamos la ruta de forma silenciosa
function Test-RutaValida ($R) {
    if (Test-Path -Path $R) { return $true } else { return $false }
}

# Proceso principal sin errores críticos
if (-not $RutaDirectorio) { 
    $RutaDirectorio = Read-Host "Escribe la ruta (ej: C:\Temp)" 
}
if (-not $ExtensionBuscada) { 
    $ExtensionBuscada = Read-Host "Escribe la extensión (ej: .txt)" 
}

if (Test-RutaValida -R $RutaDirectorio) {
    $Archivos = Get-ChildItem -Path $RutaDirectorio -File
    $Contador = 0
    
    foreach ($A in $Archivos) {
        if ($A.Extension -eq $ExtensionBuscada) {
            Write-Host "Criterio cumplido: $($A.Name)"
            $Contador++
        }
    }
    Write-Host "`nTotal encontrados: $Contador" -ForegroundColor Cyan
} else {
    Write-Warning "La ruta proporcionada no existe o no es accesible."
}