

param(
    [Parameter(Mandatory=$true)]
    [string]$Nombre,

    [string]$Departamento = "General"
)

Write-Host "Empleado: $Nombre - Departamento: $Departamento"
