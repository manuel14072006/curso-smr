$VariableEjemplo = "Global"

function Show-VariableScope {
    $VariableEjemplo = "Local"
    Write-Host "[DENTRO] La variable es: $VariableEjemplo" -ForegroundColor Yellow
}

Write-Host "[ANTES]  La variable es: $VariableEjemplo"
Show-VariableScope
Write-Host "[DESPUÉS] La variable es: $VariableEjemplo"