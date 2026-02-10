function Buscar-TextoRegex {
    param (
        [string]$Ruta,
        [string]$Patron
    )
    $Ficheros = Get-ChildItem -Path $Ruta -File
    foreach ($F in $Ficheros) {
        # Select-String usa Regex por defecto
        $Resultado = Select-String -Path $F.FullName -Pattern $Patron
        if ($Resultado) {
            Write-Host "Texto encontrado en: $($F.Name)" -ForegroundColor Yellow
        }
    }
}