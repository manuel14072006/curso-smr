
$nota = 7

if ($nota -lt 5) {
    Write-Host "Suspenso"
} elseif ($nota -lt 7) {
    Write-Host "Aprobado"
} elseif ($nota -lt 9) {
    Write-Host "Notable"
} else {
    Write-Host "Sobresaliente"
}
