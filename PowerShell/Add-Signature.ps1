## Signs a file
param([string] $file=$(throw "Please specify a filename."))
$cert = @(Get-ChildItem cert:\CurrentUser\My -codesigning)[0]
Set-AuthenticodeSignature $file $cert
# SIG # Begin signature block
# MIIHJgYJKoZIhvcNAQcCoIIHFzCCBxMCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUcfqVa1GUaGDvMBRcKQrOyTzk
# Jt6gggSSMIIEjjCCAnagAwIBAgIQkYEexyxG1ZVNx+Wvw6MjzDANBgkqhkiG9w0B
# AQsFADBJMQswCQYDVQQGEwJDTjETMBEGA1UEAwwKRGF2aWQgV2FuZzElMCMGCSqG
# SIb3DQEJARYWZGF2aWQud2FuZ0BraXJpbm91LnRvcDAeFw0yMTA3MTYxMzAwMjVa
# Fw0zOTEyMzEyMzU5NTlaMCIxIDAeBgNVBAMTF0RhdmlkIFdhbmcgQ29kZSBzaWdu
# aW5nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArRyXCeN7we8142Ct
# HNeZFXikQ8FaF02BGaLrwjS2GXnIw9rDw5ACDY71MLRDw8QAjjr9qFH+ttE9QTcf
# ccP8gyEnSw4gQLSxcoSsAEh+C1ZKwMq5ZYC4qFwaz3frHrL+1uUQg2R9qt9CgKwb
# aOcUwkqCVrkfU0QoAUjWLXuU1FIAQZpshwJSTy+RSaOItBLrHrygKNGeOEMb+Fvm
# hlUrwa5DsLvtk3jHoXlelqhLDHGdqHVNyXE3ARV60S8PkoIFzJAg2RxW3EwixMuI
# sZKKHHBg2P9k0AEBLcxihjXVbDlLj7U+QRTNL7nHK5NEpipfGD5j2vLVORAFeZrf
# oPR9LQIDAQABo4GYMIGVMBMGA1UdJQQMMAoGCCsGAQUFBwMDMH4GA1UdAQR3MHWA
# EL9UpQDVqWPuaKThcCUGWH2hSzBJMQswCQYDVQQGEwJDTjETMBEGA1UEAwwKRGF2
# aWQgV2FuZzElMCMGCSqGSIb3DQEJARYWZGF2aWQud2FuZ0BraXJpbm91LnRvcIIU
# Vrc3jjx3q4wNGFOjUqbwbuY+fKUwDQYJKoZIhvcNAQELBQADggIBAA6ycdCswXhe
# u3rwOqQgaZ2KGlnIKtR67ReHFQyQBLzdKn1ZgB1RVEwr6N16c2ExHLTEKWycE402
# dhDusZQ5WMeCULR9Y8jzLTk5R4bGKSy1m3LLKEGtIjdUWg/wb4PhMagn7w7rIZpd
# mGKDjGUyczzo8e/tlO5TE2hjTMC4UDH7GyTRqXeSi04PoBqbDXIUw+92uRFSbO1v
# h3A1/5U6jy9sd76+qW3sTOH2myQY8TCQXE6PT1mdceLxNAtPfj0xEzj25Usu++B6
# CeVQ/Y18+8xCV2nexqG3OSfwnNcnDeiQNlRp92FNSX94bf8mGN4RmhpiGdHM6PUC
# G8NHrZW1yIbMkIdpUc/JIZQLVOQaqligdojirMP75TUbgBnCwrRhdv02lufzN91M
# qI/RpxpbwrSiroyfu3OBXfrMeMgvkCTrNTkJmMjb0RntR9b26IqYBPbjolM1Pt1f
# M9+6fxJLsO8rNfxVPI6Xn2mJPHo1R9t0Eio0r4nZ6/TSNgqJNS+91OLSr7scU+4P
# Sab04HSSlBCinDEPnfwBNQwBV9QqnJLByoijNuSX8ZW/pXssO2FrBTjbpcuM8Ic/
# IZBSLoV+ZWHcr/JFUZIeAThgW+jaVuFSW/v7rztMkaipC05ISsL9mFzyFyX7jzRE
# 7AqAkCehpatHBm/wFTfV7QeHEL9aLnMqMYIB/jCCAfoCAQEwXTBJMQswCQYDVQQG
# EwJDTjETMBEGA1UEAwwKRGF2aWQgV2FuZzElMCMGCSqGSIb3DQEJARYWZGF2aWQu
# d2FuZ0BraXJpbm91LnRvcAIQkYEexyxG1ZVNx+Wvw6MjzDAJBgUrDgMCGgUAoHgw
# GAYKKwYBBAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMxDAYKKwYBBAGC
# NwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQx
# FgQUg6Gejd/Vr6lC36eex24/9KqK/hgwDQYJKoZIhvcNAQEBBQAEggEAe9Y3Lcl9
# RonYfeey0bJU6JkBWWnXKq8jF2uQyq6OGczVXnuwnTwtDqlWb3hKBu+C4W2H+Zl8
# Ar4kEUZSv/xPbIvS8AGQ9AMVSCfS37IbUcELNRBMOnjG+unfxrPCvAVCjirvbxwz
# Nf8hFNMm8C07edFDbNcE36bHP4IuvZavrJntvwsYZTtwcGmltv4gfmLNOJtmF8Pw
# 9Dwtb1kmIpmC5BfVzI6XIdn4ij19X80aeYQ76x3t/B6DqMQ9Jf4hJNnXVR4VwOuG
# 5H5yCsw6S+mHEzvOAjn9XfpyP8MUUS3zCJFFu13IdkHp7uzoOWAldYM5AOBiXPLN
# 58J20IIhZ8ntAw==
# SIG # End signature block
