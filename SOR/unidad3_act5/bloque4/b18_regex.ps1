# Array de cadenas
$datos = @("12345", "hola", "abc123", "999", "PowerShell", "42x")

foreach ($item in $datos) {
    switch -Regex ($item) {
        '^[0-9]+$' { Write-Host "$item → Solo números" }
        '^[a-zA-Z]+$' { Write-Host "$item → Solo letras" }
        default { Write-Host "$item → Mixto" }
    }
}
