# Contar desde 1 hasta un número recibido como parámetro

param (
    [int]$Numero
)

for ($i = 1; $i -le $Numero; $i++) {
    Write-Output $i
}
