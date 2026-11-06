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
$env:DBT_ENV_SECRET_SNOWFLAKE_PRIVATE_KEY_PASSPHRASE = "-----BEGIN ENCRYPTED PRIVATE KEY-----
MIIFNTBfBgkqhkiG9w0BBQ0wUjAxBgkqhkiG9w0BBQwwJAQQZeA93zEzTYn2x/AT
I3RNgwICCAAwDAYIKoZIhvcNAgkFADAdBglghkgBZQMEASoEECOcMmSvsWnOFHHK
6doPrWEEggTQ70Aobrdo6uuLrSfZXra6y050AAD/T5mgF620yw0ho/GIfRgq3W8N
wDby69p7ssFuSfFA1g0qSj1SB4sRk11QbLHh+4HZI6vGCrtWDDToXGR7biSkmVFZ
PJoOAm9VRKqkFDjDIE88nJG4C1dNz6HdT1B0kLct2gUyEuh2VhwaTxE8EF9RN5YZ
iQJTOrRSlkyDWiKOKzvPh6xhfqlDTIhbFldugyonYxwMsKlS1NIvX7tDD4Z8liNB
EtOx0zByhvQY8aVkSwCpJsOFdpuLrQiJCld5CAFoLDedWurrfW7JhZKhzgrnUGJV
yy4Xhufvx1/NZlyAPktLa4AVs+mQ5EJUv1JQbmTDgv9LBThwwx+CdkLovvZOoJZ/
USB1dHMSKkQ6DSIHwmKtYYLiil/U904xZEdnP89tt7fSyTgti/Vvj4VeTd54c7wE
BKQhsQ7qbi6+Zvrhym6tCeNym77bEl03D1zwZPp+IsIVEaLLjbBMzRPGp6YzQmW4
pW2FA8hESjacCC/cPluczZodoU+bEkDu5nOc1JeaXS1uPqP/3V0FhmnH5qDw+sOF
yHhN44+auW7VSmeglpgFaUkwQzQ6rjx5u73FQQ5DReIkZxtcxWM0OcmJeud2NaaN
PPOlNO3rf6BllGA8lZtIDOq08hnnpN+JsjyjOL/LeB+2pm/3vfBlC2c8McPxceMx
MPQmmGxqzqSmVEtwXl13gySj1XKF29At3xWYQUfDQLBttYor4Z7vk2fap5+YfTyv
Uldw7YU0YnZmwdLvKwl1Za8vTKQJ6x3w+WknqMkdModBxm1o9WX5pEtOBaQp658D
Jp6uG2Ru7HEZCZXKIzAlSARGn915JQuSsH63cZtV6Rgr0Z9FzCU5j7tntiv/ZZiv
kkQDTSLNQEHj4mkAejC6Nc1O/UevAtfncFNqK+5tlkfifHj/0KFfi8XjRXxyE7tl
TBlwjNmdxE1oD0jw0wzMoR1avp7hpSt+ftz3rd9lg2P8qyBo90yk7Uuls5p/nXRr
1wKRjAxEVkQV7PU2FKeOsFzHyuGXYd1FMO64L/iM3o5Di0+AylYAQiKUDcoO5RCZ
ygPvv+y99CVN/kYWXz9H25em4YW0YB+5RF+2OzTLj6OchFapA12pkBWE42laBjVg
bJdrLPuLAoWUzbpz6q8xhFhusyOZQrJjyS1Moar9bW4fpOKNFdzdO7jTrpMSU9K8
9j8tupo+V/WSiXQAgo2NtAQnC4xnfF3HhI5xnTb+11Bg+qNExIN85qoQhisC5nta
FaGsYdJylIN16QR/M5RXMn4zwQstLgFkxRPJ1vX3+cbIceaqhBgEdjidEXtvxbNq
84rMhseM63ywd5h7q3PBovDb2wL9xEtThR6DHQsRh31Oxmqwniiet0lnnyxgqcwa
vlSVGvzYyJSztj2wm3pcTrZeiIMIcLuKmy0KDqx6IIi7bUU2vXVtjpaXfyBN/vyg
SzPf8J0XG7QIYBRM7511p0JoC7BDxrUat+7XuosgHmLpZn6YBAx9rt3DTw4tvggw
xvGV2uHOOKBCoJvIQ10DfudAFMptHBL1nK+5azpMoXOHGtxBjv4C62RQmheVqmA6
ObJChwblZ/HhUjvmE9AUvb/N75AhBMLZSvxP5E3JcvCJxBisS9QNH+U=
-----END ENCRYPTED PRIVATE KEY-----"

