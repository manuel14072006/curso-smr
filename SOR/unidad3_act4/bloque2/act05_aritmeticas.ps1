
$espacioTotal = 500   
$espacioUsado = 320   

$espacioLibre = $espacioTotal - $espacioUsado
$porcentajeUso = ($espacioUsado / $espacioTotal) * 100

Write-Host "Espacio total: $espacioTotal GB"
Write-Host "Espacio usado: $espacioUsado GB"
Write-Host "Espacio libre: $espacioLibre GB"
Write-Host "Porcentaje de uso: $([math]::Round($porcentajeUso,2)) %"
