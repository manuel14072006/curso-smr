# Mostrar solo números impares del 1 al 15

for ($i = 1; $i -le 15; $i++) {
    if ($i % 2 -eq 0) {
        continue
    }
    Write-Output $i
}
