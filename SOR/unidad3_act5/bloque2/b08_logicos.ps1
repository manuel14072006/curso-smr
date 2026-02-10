# Mostrar solo números del 1 al 30 que sean múltiplos de 3 y menores de 20

for ($i = 1; $i -le 30; $i++) {
    if (($i % 3 -eq 0) -and ($i -lt 20)) {
        Write-Output $i
    }
}
