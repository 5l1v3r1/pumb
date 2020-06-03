.class public final Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;
.super Ljava/lang/Object;
.source "OkHttpClientBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private newEmptyKeyStore([C)Ljava/security/KeyStore;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private trustManagerForCertificates(Ljava/io/InputStream;)Ljavax/net/ssl/X509TrustManager;
    .locals 6

    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "password"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;->newEmptyKeyStore([C)Ljava/security/KeyStore;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v3, v5

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 12
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 16
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v2

    instance-of v0, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_1

    .line 17
    aget-object p1, p1, v2

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected default trust managers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected non-empty set of trusted certificates"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private trustedCertificatesInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIHETCCBfmgAwIBAgITZwABU8Wer9xjg7MGVwABAAFTxTANBgkqhkiG9w0BAQsF\nADBEMRMwEQYKCZImiZPyLGQBGRYDY29tMRQwEgYKCZImiZPyLGQBGRYEZnVpYjEX\nMBUGA1UEAxMOZnVpYi1jYS1zaGEyNTYwHhcNMTgwMTA0MTMyNTQxWhcNMjAwMTA0\nMTMyNTQxWjAZMRcwFQYDVQQDDA4qLmRldi1mdWliLmNvbTCCAiIwDQYJKoZIhvcN\nAQEBBQADggIPADCCAgoCggIBAN4sXZkujlgxWyzCL+t1FURzyVnHTJh+HazRryFn\ndfbgjUH5Bvc/Ynysu1ydirgydn8sGUWyb8APjGgONFBij/SdB7cTF7SGjxcJDEAu\nrq91ckVSIfxLxDeofrZPB0CHFk4V/PzFeBcsmcGxK8IMNOFAy67X7fUvA4szaY8n\ngScl8BkwiFmpDM5QO4i/S9WLmaiRVDkH3LsUYI6hpNvHHWqWthB2cA/Oj6ChIsTF\nz67BEJAmmCvgklSMCMunKvQBqIibUVbRFJXTcACi2xYVmrhl2uQQExQ6z3ss+8P5\nuLQ/rO97ztHTlrWtConCekxgfqw6NMWbUSE7BBUTaTfcA/2g55kBG7lDGe73Zskx\ncJiGgFBpxdHKXiDYNjbI/Bwa53TiX3GTD/mWtxKfhQfT29Fd6PNrT30fPCJ0c4y+\nzjdH1mF//f0EvAXum6UgCW0qVZboRUZlxeq0X3U3h0T0pip1VgpWmQFps4HH8AGV\nep8qkgY5i7d3RAKJwZth5OqqSEZIQvgotmQtfwgIQYd12hCmfBRP6kzcXYYTAcrJ\nnS9N4rMoh0gXnn4vcE5wqiww2nukYZTIIKFS4yehoV2mel6jCErbrc9NtB66xVz1\niuKEc/G1Amzg+HH8Vfz18v7RRH+ZGlODACrazWX7vQ+ZbkYlOy/nOGKOwejBXHg7\nxTfxAgMBAAGjggMlMIIDITALBgNVHQ8EBAMCBaAwEwYDVR0lBAwwCgYIKwYBBQUH\nAwEwHQYDVR0OBBYEFDK0t5ZNIyXjNWXyudkzJ35BG7p+MCcGA1UdEQQgMB6CDGRl\ndi1mdWliLmNvbYIOKi5kZXYtZnVpYi5jb20wHwYDVR0jBBgwFoAU5VgU5ufqwK3r\n2oZUR1sxMgTvR4UwggEPBgNVHR8EggEGMIIBAjCB/6CB/KCB+YaBuGxkYXA6Ly8v\nQ049ZnVpYi1jYS1zaGEyNTYsQ049REMyLUNBLTAwMS1WUyxDTj1DRFAsQ049UHVi\nbGljJTIwS2V5JTIwU2VydmljZXMsQ049U2VydmljZXMsQ049Q29uZmlndXJhdGlv\nbixEQz1mdWliLERDPWNvbT9jZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0P2Jhc2U/\nb2JqZWN0Q2xhc3M9Y1JMRGlzdHJpYnV0aW9uUG9pbnSGPGh0dHA6Ly9mdWliLWNh\nLXNoYTI1Ni5mdWliLmNvbS9DZXJ0RW5yb2xsL2Z1aWItY2Etc2hhMjU2LmNybDCC\nASMGCCsGAQUFBwEBBIIBFTCCAREwgaoGCCsGAQUFBzAChoGdbGRhcDovLy9DTj1m\ndWliLWNhLXNoYTI1NixDTj1BSUEsQ049UHVibGljJTIwS2V5JTIwU2VydmljZXMs\nQ049U2VydmljZXMsQ049Q29uZmlndXJhdGlvbixEQz1mdWliLERDPWNvbT9jQUNl\ncnRpZmljYXRlP2Jhc2U/b2JqZWN0Q2xhc3M9Y2VydGlmaWNhdGlvbkF1dGhvcml0\neTBiBggrBgEFBQcwAoZWaHR0cDovL2Z1aWItY2Etc2hhMjU2LmZ1aWIuY29tL0Nl\ncnRFbnJvbGwvREMyLUNBLTAwMS1WUy5mdWliLmNvbV9mdWliLWNhLXNoYTI1Nigx\nKS5jcnQwPQYJKwYBBAGCNxUHBDAwLgYmKwYBBAGCNxUIgZGELYfNnyGC0Zk7g4L+\nSYb7qEBrhYaXcofp+QQCAWQCASowGwYJKwYBBAGCNxUKBA4wDDAKBggrBgEFBQcD\nATANBgkqhkiG9w0BAQsFAAOCAQEAQjDYQ6BEDw6mDOiKYAXc7CyWbg2DvlBduwOi\nLRMnxIXCCLMTiY90byzZQfhwwOyUF4uGwL+LpLuT3DiKQkfQsmaqC9E+1VCXSxNZ\nqOAUaRSjiLttOjjlcs/XXXf1lqRmQt6RkXfCAH3z0HfhFxKKeg0KrzFlytPiqQsj\nPvFf7BLB8Ha9+tCWv86wPLmwUjgW43IXnl6t1YyJvBLsK3F6WTtSYBBoRIfJVLCj\n8xtfsWeFMG0Ai0BmtFU4+Un1/0P1QpArfa9RX3J3dEEI4adY7Y78dHJb0OmxMUvq\nWfFuicRh3sleLBrxf5BMYr/MWOsKSXgO+0/hFtgeImbbDNUsug==\n-----END CERTIFICATE-----\n"

    .line 2
    invoke-virtual {v0, v1}, Lm/c;->a(Ljava/lang/String;)Lm/c;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIGJTCCBQ2gAwIBAgIQA4hiGBvmj640d+K6VIyf3jANBgkqhkiG9w0BAQsFADBe\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMR0wGwYDVQQDExRSYXBpZFNTTCBSU0EgQ0EgMjAxODAe\nFw0xODA3MTcwMDAwMDBaFw0yMDA3MTYxMjAwMDBaMBkxFzAVBgNVBAMMDiouZHRz\nLmZ1aWIuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtC3jZe90\nl5TbY+lvpX5yMLC9bE4YU+fjizsVvyKxzrlMqIe6AgjpCskD/AI4povL/XjY/LDt\nMNQu+D3A569eS33TgGFH8MgviTNxbfOJeqTwe2iS1r/mLlj2QwJ9pPAB8Eh6kpEY\nWwxkSLAYehheCMafCeva4yvRiLlLfjjQUL7AwzQ3p1w0GewySBMoGwD6lz/uFNWh\noOaGS57NuATLbsZaJl3NE77LXLvlMRqcxJ+WGWc1UBvqJvuxibjTqVrnNWok8yGF\nKgaQM9jMS//cRS3MgLhxlsjIJR91LgcM7cOf/0b+qyssqvF/13CP7AMw+j0sozjW\nH5OPcK24hdY0cwIDAQABo4IDIjCCAx4wHwYDVR0jBBgwFoAUU8oXWfxrwAMhLxqu\n5KqoHIJW2nUwHQYDVR0OBBYEFJi/8pnOGKWrChsBaNTfXP2W6yX7MBkGA1UdEQQS\nMBCCDiouZHRzLmZ1aWIuY29tMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr\nBgEFBQcDAQYIKwYBBQUHAwIwPgYDVR0fBDcwNTAzoDGgL4YtaHR0cDovL2NkcC5y\nYXBpZHNzbC5jb20vUmFwaWRTU0xSU0FDQTIwMTguY3JsMEwGA1UdIARFMEMwNwYJ\nYIZIAYb9bAECMCowKAYIKwYBBQUHAgEWHGh0dHBzOi8vd3d3LmRpZ2ljZXJ0LmNv\nbS9DUFMwCAYGZ4EMAQIBMHUGCCsGAQUFBwEBBGkwZzAmBggrBgEFBQcwAYYaaHR0\ncDovL3N0YXR1cy5yYXBpZHNzbC5jb20wPQYIKwYBBQUHMAKGMWh0dHA6Ly9jYWNl\ncnRzLnJhcGlkc3NsLmNvbS9SYXBpZFNTTFJTQUNBMjAxOC5jcnQwCQYDVR0TBAIw\nADCCAYAGCisGAQQB1nkCBAIEggFwBIIBbAFqAHcApLkJkLQYWBSHuxOizGdwCjw1\nmAT5G9+443fNDsgN3BAAAAFkp4tUCgAABAMASDBGAiEAsSPO7ivUhwXwziExg4l0\nHluRDAFNVeesRKCGKZZlIsMCIQDSvNnZwCH2gU31wZUyDXs/P8kuEQn8AqLJ7Pb+\nmHD2PAB2AId1v+dZfPiMQ5lfvfNu/1aNR1Y2/0q1YMG06v9eoIMPAAABZKeLVKMA\nAAQDAEcwRQIhAPnr/QlbcG+ccpDndmqgrtcpF/dhV49KiMApTmmFna2PAiBkOnDD\n13JykQjt1Pq4xbqKBzCk7T0yAX4cF76LvNxgtwB3ALvZ37wfinG1k5Qjl6qSe0c4\nV5UKq1LoGpCWZDaOHtGFAAABZKeLVNoAAAQDAEgwRgIhAMfDOxJVk2Z5aQLo/fXC\nbna80z0WWTgKlGynor9p/X+NAiEA3uKBNLOEQ1ACQ5Q9xjJ43iLUDp1OmRyPRLnG\np2qlZuYwDQYJKoZIhvcNAQELBQADggEBAMLvdlrBI7j/azhoiKBxBkO0EgsRet4A\n6Co0mNCU2uDt/Sss9L//rzb6aHNRuquBMbZBEhwyTz0dUliS6Y/aPeWgC4SGiUpL\n3lp0tNH66JihdYLaNidvY2mOb7j42pc/qjUtqAa6mfGvFeLd1mYLQtwz1Wk2zNm9\nKPCJnLA+SBjIs2+HFwtVcfawprb5O9QpWCcaJQ7sbroUqUn2tmAMWo+bZtUxzTMG\nZZJkLH/qQkre+WrPy9jga4ZKtKrbsXqIwQTX2lF0bP1h48sTD9taDZh0OKmfcHyL\nwL6RAqebI1O3SUDwteotrqsSdPB6laTtBVvEeJtIez9kwBsbY/hukDY=\n-----END CERTIFICATE-----\n"

    .line 3
    invoke-virtual {v0, v1}, Lm/c;->a(Ljava/lang/String;)Lm/c;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIEsTCCA5mgAwIBAgIQCKWiRs1LXIyD1wK0u6tTSTANBgkqhkiG9w0BAQsFADBh\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBD\nQTAeFw0xNzExMDYxMjIzMzNaFw0yNzExMDYxMjIzMzNaMF4xCzAJBgNVBAYTAlVT\nMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j\nb20xHTAbBgNVBAMTFFJhcGlkU1NMIFJTQSBDQSAyMDE4MIIBIjANBgkqhkiG9w0B\nAQEFAAOCAQ8AMIIBCgKCAQEA5S2oihEo9nnpezoziDtx4WWLLCll/e0t1EYemE5n\n+MgP5viaHLy+VpHP+ndX5D18INIuuAV8wFq26KF5U0WNIZiQp6mLtIWjUeWDPA28\nOeyhTlj9TLk2beytbtFU6ypbpWUltmvY5V8ngspC7nFRNCjpfnDED2kRyJzO8yoK\nMFz4J4JE8N7NA1uJwUEFMUvHLs0scLoPZkKcewIRm1RV2AxmFQxJkdf7YN9Pckki\nf2Xgm3b48BZn0zf0qXsSeGu84ua9gwzjzI7tbTBjayTpT+/XpWuBVv6fvarI6bik\nKB859OSGQuw73XXgeuFwEPHTIRoUtkzu3/EQ+LtwznkkdQIDAQABo4IBZjCCAWIw\nHQYDVR0OBBYEFFPKF1n8a8ADIS8aruSqqByCVtp1MB8GA1UdIwQYMBaAFAPeUDVW\n0Uy7ZvCj4hsbw5eyPdFVMA4GA1UdDwEB/wQEAwIBhjAdBgNVHSUEFjAUBggrBgEF\nBQcDAQYIKwYBBQUHAwIwEgYDVR0TAQH/BAgwBgEB/wIBADA0BggrBgEFBQcBAQQo\nMCYwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBCBgNVHR8E\nOzA5MDegNaAzhjFodHRwOi8vY3JsMy5kaWdpY2VydC5jb20vRGlnaUNlcnRHbG9i\nYWxSb290Q0EuY3JsMGMGA1UdIARcMFowNwYJYIZIAYb9bAECMCowKAYIKwYBBQUH\nAgEWHGh0dHBzOi8vd3d3LmRpZ2ljZXJ0LmNvbS9DUFMwCwYJYIZIAYb9bAEBMAgG\nBmeBDAECATAIBgZngQwBAgIwDQYJKoZIhvcNAQELBQADggEBAH4jx/LKNW5ZklFc\nYWs8Ejbm0nyzKeZC2KOVYR7P8gevKyslWm4Xo4BSzKr235FsJ4aFt6yAiv1eY0tZ\n/ZN18bOGSGStoEc/JE4ocIzr8P5Mg11kRYHbmgYnr1Rxeki5mSeb39DGxTpJD4kG\nhs5lXNoo4conUiiJwKaqH7vh2baryd8pMISag83JUqyVGc2tWPpO0329/CWq2kry\nqv66OSMjwulUz0dXf4OHQasR7CNfIr+4KScc6ABlQ5RDF86PGeE6kdwSQkFiB/cQ\nysNyq0jEDQTkfa2pjmuWtMCNbBnhFXBYejfubIhaUbEv2FOQB3dCav+FPg5eEveX\nTVyMnGo=\n-----END CERTIFICATE-----\n"

    .line 4
    invoke-virtual {v0, v1}, Lm/c;->a(Ljava/lang/String;)Lm/c;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIEszCCA5ugAwIBAgIQCyWUIs7ZgSoVoE6ZUooO+jANBgkqhkiG9w0BAQsFADBh\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBH\nMjAeFw0xNzExMDIxMjI0MzNaFw0yNzExMDIxMjI0MzNaMGAxCzAJBgNVBAYTAlVT\nMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j\nb20xHzAdBgNVBAMTFlJhcGlkU1NMIFRMUyBSU0EgQ0EgRzEwggEiMA0GCSqGSIb3\nDQEBAQUAA4IBDwAwggEKAoIBAQC/uVklRBI1FuJdUEkFCuDL/I3aJQiaZ6aibRHj\nap/ap9zy1aYNrphe7YcaNwMoPsZvXDR+hNJOo9gbgOYVTPq8gXc84I75YKOHiVA4\nNrJJQZ6p2sJQyqx60HkEIjzIN+1LQLfXTlpuznToOa1hyTD0yyitFyOYwURM+/CI\n8FNFMpBhw22hpeAQkOOLmsqT5QZJYeik7qlvn8gfD+XdDnk3kkuuu0eG+vuyrSGr\n5uX5LRhFWlv1zFQDch/EKmd163m6z/ycx/qLa9zyvILc7cQpb+k7TLra9WE17YPS\nn9ANjG+ECo9PDW3N9lwhKQCNvw1gGoguyCQu7HE7BnW8eSSFAgMBAAGjggFmMIIB\nYjAdBgNVHQ4EFgQUDNtsgkkPSmcKuBTuesRIUojrVjgwHwYDVR0jBBgwFoAUTiJU\nIBiV5uNu5g/6+rkS7QYXjzkwDgYDVR0PAQH/BAQDAgGGMB0GA1UdJQQWMBQGCCsG\nAQUFBwMBBggrBgEFBQcDAjASBgNVHRMBAf8ECDAGAQH/AgEAMDQGCCsGAQUFBwEB\nBCgwJjAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tMEIGA1Ud\nHwQ7MDkwN6A1oDOGMWh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEds\nb2JhbFJvb3RHMi5jcmwwYwYDVR0gBFwwWjA3BglghkgBhv1sAQEwKjAoBggrBgEF\nBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQUzALBglghkgBhv1sAQIw\nCAYGZ4EMAQIBMAgGBmeBDAECAjANBgkqhkiG9w0BAQsFAAOCAQEAGUSlOb4K3Wtm\nSlbmE50UYBHXM0SKXPqHMzk6XQUpCheF/4qU8aOhajsyRQFDV1ih/uPIg7YHRtFi\nCTq4G+zb43X1T77nJgSOI9pq/TqCwtukZ7u9VLL3JAq3Wdy2moKLvvC8tVmRzkAe\n0xQCkRKIjbBG80MSyDX/R4uYgj6ZiNT/Zg6GI6RofgqgpDdssLc0XIRQEotxIZcK\nzP3pGJ9FCbMHmMLLyuBd+uCWvVcF2ogYAawufChS/PT61D9rqzPRS5I2uqa3tmIT\n44JhJgWhBnFMb7AGQkvNq9KNS9dd3GWc17H/dXa1enoxzWjE0hBdFjxPhUb0W3wi\n8o34/m8Fxw==\n-----END CERTIFICATE-----\n"

    .line 5
    invoke-virtual {v0, v1}, Lm/c;->a(Ljava/lang/String;)Lm/c;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIG2DCCBcCgAwIBAgIQC99uHDaQjFWRDMuHyMphbTANBgkqhkiG9w0BAQsFADBf\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMR4wHAYDVQQDExVUaGF3dGUgRVYgUlNBIENBIDIwMTgw\nHhcNMTgwODEwMDAwMDAwWhcNMjAwODA5MTIwMDAwWjCB0jEdMBsGA1UEDwwUUHJp\ndmF0ZSBPcmdhbml6YXRpb24xEzARBgsrBgEEAYI3PAIBAxMCVUExETAPBgNVBAUT\nCDE0MjgyODI5MQswCQYDVQQGEwJVQTENMAsGA1UEBxMES3lpdjFGMEQGA1UEChM9\nUFVCTElDIEpPSU5UIFNUT0NLIENPTVBBTlkgRklSU1QgVUtSQUlOSUFOIElOVEVS\nTkFUSU9OQUwgQkFOSzEMMAoGA1UECxMDS0hPMRcwFQYDVQQDEw5tb2JpbGUucHVt\nYi51YTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAOZN6U15ksjGvDhg\nKvhnDbPsmxhBgnALPm2aQBd5GXtOhlEd7oEdMganlHVYlhhPQnh8NnfLG6WKg/tR\nbjylBK20Xy63jcK49Oiv0dzGK+n6pNo+EsltoBoOuj1sQz2wFd+KITAkbORZSTIe\nFg7bP2F10EkEWpfnvPLaH7VClNzEmYZjTLaYorXojc7qOqaJRgSDtLMJhfsjNe7+\nF7aYCDZk4yHBsXRnTwHaQEMRXbUsQfQ2zzMykTAaa44ETLzJ6IN+6a1w7BGsHtaw\nt7SVtVcojrytL4SVxT6mL62u81agFOjW+tWv6IZxSwOpU4t4Ks0UTRTue/QGWoNC\nyFOZQ5sCAwEAAaOCAxowggMWMB8GA1UdIwQYMBaAFOcB/AwWGMp9sozshyejb2GB\nO4Q5MB0GA1UdDgQWBBSZdPAaAaHkt0n9LDp27Z+gvo2DDzAZBgNVHREEEjAQgg5t\nb2JpbGUucHVtYi51YTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYIKwYBBQUH\nAwEGCCsGAQUFBwMCMDwGA1UdHwQ1MDMwMaAvoC2GK2h0dHA6Ly9jZHAudGhhd3Rl\nLmNvbS9UaGF3dGVFVlJTQUNBMjAxOC5jcmwwSwYDVR0gBEQwQjA3BglghkgBhv1s\nAgEwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQUzAH\nBgVngQwBATBxBggrBgEFBQcBAQRlMGMwJAYIKwYBBQUHMAGGGGh0dHA6Ly9zdGF0\ndXMudGhhd3RlLmNvbTA7BggrBgEFBQcwAoYvaHR0cDovL2NhY2VydHMudGhhd3Rl\nLmNvbS9UaGF3dGVFVlJTQUNBMjAxOC5jcnQwCQYDVR0TBAIwADCCAX8GCisGAQQB\n1nkCBAIEggFvBIIBawFpAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN\n3BAAAAFlIs9NBgAABAMARzBFAiBjl8fQLswgk/eD6ncmi4DgnbytymdxfrNgSZ3j\nTzKx/AIhANCPITTnxdhRwyspFfP69STAA2ZCvI4UwyfAdhyAFCVzAHYAVhQGmi/X\nwuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFlIs9NUQAABAMARzBFAiEAkPRd\nnhYUYRaS82y806d6NvvpVe+8GhmXv828+B+IrBICIFJq624RW249B7PnJvV2r+bn\nImuaweCig6tQm1mPESMcAHcAu9nfvB+KcbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e\n0YUAAAFlIs9ODQAABAMASDBGAiEApAAOQrw2cTQ/7MKMSVdlyZF9JfYRYKLGedZX\nMuBftpMCIQCKCHZIi/Bgk+sF+9/mdkOHlKGml+TcuH9573au451vOjANBgkqhkiG\n9w0BAQsFAAOCAQEAhdHjcVvhY4Led/ENcY8WOUucXejJzqHq0WLx1SvyIAIRrG9t\nPM9dwlwj+mAgJcEmBid+g3dzGqXn6HIpdaT1/2VUHTGe/jGGMnbWcuKbx/FS9HG0\nl4eyUtrMHfhRSR7BwfadMuUfO4biapNAtyXMQN/Hz2iphvMwtrGAIybJQuEyXv5H\nfZy5qNzs/L/htYwLwiAbAJxmjpyX3tHFyO/17+h3bsAhkzWXjvNHQtY2mxv13nbr\nvmpdXTM0cGe05vT9T9lT8+zI9ltLGJTVOlhYH5Auk0d95MmCeSfhveVy4yNjw6dn\nAyDDhHbUcJb8SBLW5SEyp8A8Y9giZOKr6E0WqQ==\n-----END CERTIFICATE-----\n"

    .line 6
    invoke-virtual {v0, v1}, Lm/c;->a(Ljava/lang/String;)Lm/c;

    .line 7
    invoke-virtual {v0}, Lm/c;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Ll/v;
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;->trustedCertificatesInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;->trustManagerForCertificates(Ljava/io/InputStream;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    const-string v1, "TLS"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v2, Ll/v$b;

    invoke-direct {v2}, Ll/v$b;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    .line 6
    invoke-virtual {v2, v4, v5, v3}, Ll/v$b;->a(JLjava/util/concurrent/TimeUnit;)Ll/v$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Ll/v$b;->d(JLjava/util/concurrent/TimeUnit;)Ll/v$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v2, v4, v5, v3}, Ll/v$b;->c(JLjava/util/concurrent/TimeUnit;)Ll/v$b;

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Ll/v$b;->b(JLjava/util/concurrent/TimeUnit;)Ll/v$b;

    .line 10
    invoke-virtual {v2, v1, v0}, Ll/v$b;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ll/v$b;

    .line 11
    sget-object v0, Le/f/a/b/s/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Le/f/a/b/s/e/a;->a:Le/f/a/b/s/e/a;

    invoke-virtual {v2, v0}, Ll/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Ll/v$b;

    .line 13
    :cond_0
    invoke-virtual {v2}, Ll/v$b;->a()Ll/v;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
