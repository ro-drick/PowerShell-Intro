# PowerShell-Intro

## Over

This repository contains a script showcasing basic PowerShell concepts, such as:

- Variable assignment
- Arithmetic operations
- Modulus operations
- Enforcing strict mode with `Set-StrictMode`
- Type checking using the `GetType()` method
- Working with different data types like strings, integers, booleans, and doubles
- Date manipulation using `Get-Date`
  
The challenge covers these key PowerShell functionalities while practicing clean and structured scripting.

## Script Explanation

### 1. Variable Assignment and Output
We start by assigning values to variables. For instance, `$givenName` is assigned the value `"Rodrick"`, and integers are assigned to `$value1`, `$value2`, and `$value3`. 

### 2. Arithmetic and Modulus Operations
- We perform simple arithmetic: `$value1 + $value3` to return the result.
- Modulus operation is demonstrated with `$value2 % $value1`.

### 3. Enforcing Strict Mode
- `Set-StrictMode -Version latest` is used to catch common scripting errors. 
- A variable `$newVariable` is then declared after enabling strict mode.

### 4. Type Checking
- Types of variables like strings, integers, and booleans are checked using the `GetType()` method.
  
### 5. Date and Time
- The script retrieves the current date and time using `Get-Date` and checks its type.

