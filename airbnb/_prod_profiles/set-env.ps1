# Dot-source this file before running dbt:
#   . .\_prod_profiles\set-env.ps1
# or . ..\set-env.ps1 if you're running the script from airbnb/ folder
# !! Do this every time you open a new PowerShell terminal, as env vars are not persisted !!
# First-time only (one-shot per machine):
#   Set-ExecutionPolicy -Scope CurrentUser RemoteSigned

$env:SNOWFLAKE_ACCOUNT = "FOUYGSM-CC77795"
$env:DBT_USER = "dbt"
$env:DBT_ENV_NAME = "MYDEV"  # dev schema becomes DBT_DINESH

$securePassphrase = Read-Host "Snowflake private-key passphrase" -AsSecureString
$env:DBT_ENV_SECRET_SNOWFLAKE_PRIVATE_KEY_PASSPHRASE =
    [System.Net.NetworkCredential]::new("", $securePassphrase).Password
