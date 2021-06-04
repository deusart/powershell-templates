# authorization
$creds = Get-Credential

$user = $creds.UserName
$password = $creds.Password
$pass = [System.Net.NetworkCredential]::new("", $password).Password
