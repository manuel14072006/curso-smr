
$a = 15
$b = 20


if ($a -eq $b) {
    Write-Host "Los números son iguales."
} else {
    Write-Host "Los números son diferentes."
}

if ($a -gt $b) {
    Write-Host "$a es mayor que $b."
} else {
    Write-Host "$a no es mayor que $b."
}

$min = 10
$max = 30

if ($a -ge $min -and $a -le $max) {
    Write-Host "$a está dentro del rango $min - $max."
} else {
    Write-Host "$a está fuera del rango $min - $max."
}
