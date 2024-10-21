# Variable Assignment and Output
$givenName = "Rodrick"
$givenName

# Arithmetic Operations
$value1 = 10
$value2 = 20
$value3 = 30

$result = $value1 + $value3
$result

# Modulus Operation
$modResult = $value2 % $value1
$modResult

# Enforcing Strict Mode
Set-StrictMode -Version latest

# Creating a New Variable
$newVariable = 1

# Turning off Strict Mode
Set-StrictMode -Off

# Type Checking
$givenName.GetType()
$value1.GetType()

# Double Type Assignment
$doubleValue = 3.25
$doubleValue.GetType()

# Null Value
$null

# Boolean Assignment and Type Checking
$employed = $true
$employed.GetType()

# Comparison and Type Checking
($value3 -eq $value1).GetType()

# Date and Time
Get-Date
$today = Get-Date
$today.GetType()
