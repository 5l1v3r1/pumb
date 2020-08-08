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

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIGIjCCBQqgAwIBAgIQCk2pCIR2Z3IRXW0C5y+hdDANBgkqhkiG9w0BAQsFADBe\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMR0wGwYDVQQDExRSYXBpZFNTTCBSU0EgQ0EgMjAxODAe\nFw0yMDA2MTYwMDAwMDBaFw0yMjA3MTcxMjAwMDBaMBkxFzAVBgNVBAMMDiouZHRz\nLmZ1aWIuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtC3jZe90\nl5TbY+lvpX5yMLC9bE4YU+fjizsVvyKxzrlMqIe6AgjpCskD/AI4povL/XjY/LDt\nMNQu+D3A569eS33TgGFH8MgviTNxbfOJeqTwe2iS1r/mLlj2QwJ9pPAB8Eh6kpEY\nWwxkSLAYehheCMafCeva4yvRiLlLfjjQUL7AwzQ3p1w0GewySBMoGwD6lz/uFNWh\noOaGS57NuATLbsZaJl3NE77LXLvlMRqcxJ+WGWc1UBvqJvuxibjTqVrnNWok8yGF\nKgaQM9jMS//cRS3MgLhxlsjIJR91LgcM7cOf/0b+qyssqvF/13CP7AMw+j0sozjW\nH5OPcK24hdY0cwIDAQABo4IDHzCCAxswHwYDVR0jBBgwFoAUU8oXWfxrwAMhLxqu\n5KqoHIJW2nUwHQYDVR0OBBYEFJi/8pnOGKWrChsBaNTfXP2W6yX7MBkGA1UdEQQS\nMBCCDiouZHRzLmZ1aWIuY29tMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr\nBgEFBQcDAQYIKwYBBQUHAwIwPgYDVR0fBDcwNTAzoDGgL4YtaHR0cDovL2NkcC5y\nYXBpZHNzbC5jb20vUmFwaWRTU0xSU0FDQTIwMTguY3JsMEwGA1UdIARFMEMwNwYJ\nYIZIAYb9bAECMCowKAYIKwYBBQUHAgEWHGh0dHBzOi8vd3d3LmRpZ2ljZXJ0LmNv\nbS9DUFMwCAYGZ4EMAQIBMHUGCCsGAQUFBwEBBGkwZzAmBggrBgEFBQcwAYYaaHR0\ncDovL3N0YXR1cy5yYXBpZHNzbC5jb20wPQYIKwYBBQUHMAKGMWh0dHA6Ly9jYWNl\ncnRzLnJhcGlkc3NsLmNvbS9SYXBpZFNTTFJTQUNBMjAxOC5jcnQwCQYDVR0TBAIw\nADCCAX0GCisGAQQB1nkCBAIEggFtBIIBaQFnAHYAKXm+8J45OSHwVnOfY6V35b5X\nfZxgCvj5TV0mXCVdx4QAAAFyvQ2yZAAABAMARzBFAiEAlvTZojVBX75ui7E/ZqvU\nLiALvF0BxMv7PT+k0K/Z178CIHsmedbpyOz9dBYeQLBoQ9Ye5DYWRKgUmFePhuBg\n0PsIAHUAQcjKsd8iRkoQxqE6CUKHXk4xixsD6+tLx2jwkGKWBvYAAAFyvQ2ySAAA\nBAMARjBEAiBmQ88QGai7y6cdL27c9LcDZyMJ87kEEUMAGNMAn0wPSgIgT+UguBLH\nvErlsUWHElWNuMbo9FQk+Ml2U5j7IcVkLMMAdgBGpVXrdfqRIDC1oolp9PN9ESxB\ndL79SbiFq/L8cP5tRwAAAXK9DbLJAAAEAwBHMEUCIQCFqkpcjoUvgfqAAmeiXWqJ\njrFRCN5UBsyv/UnNI9udKAIgCKc38zHOIx8HsAJE2xUvmTy1HC+Hg2ft72Py4EWW\n9bUwDQYJKoZIhvcNAQELBQADggEBAAH+Qt7ZQOo1P8nNJx8GGGEbZPiIA5gmAagw\ndGbNr6QV+CR44o5T2N0PQq1IRAbcxVobhGL9Yh+xwtWbqTDRBclor1AYxAAPlEOv\nLUPWdG4tRMXE6pZ+aug34cd2nXFAmhS3Cjlffcap8+R0CSIm2xFZPeH6dbFOaGnl\nZ4wQT3a7ptlP+tJOmkS2ZtW9tOH/sGPHyfsPhEz2CeSNfHu/BbNF32F7dqVRp+D3\ncwz9T4gslrHiV3WPztnnL7oiRxQLC8MnjKkYXe3kSt4xqXyPyF7ocrIOTcKLlGj2\nFFrVl5oA2sPAABk/6Y/uMMBT2pqu9uBvnQy81ENvy/1EvEtki70=\n-----END CERTIFICATE-----\n"

    .line 2
    invoke-virtual {v0, v1}, Lm/c;->a(Ljava/lang/String;)Lm/c;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIG2DCCBcCgAwIBAgIQC99uHDaQjFWRDMuHyMphbTANBgkqhkiG9w0BAQsFADBf\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMR4wHAYDVQQDExVUaGF3dGUgRVYgUlNBIENBIDIwMTgw\nHhcNMTgwODEwMDAwMDAwWhcNMjAwODA5MTIwMDAwWjCB0jEdMBsGA1UEDwwUUHJp\ndmF0ZSBPcmdhbml6YXRpb24xEzARBgsrBgEEAYI3PAIBAxMCVUExETAPBgNVBAUT\nCDE0MjgyODI5MQswCQYDVQQGEwJVQTENMAsGA1UEBxMES3lpdjFGMEQGA1UEChM9\nUFVCTElDIEpPSU5UIFNUT0NLIENPTVBBTlkgRklSU1QgVUtSQUlOSUFOIElOVEVS\nTkFUSU9OQUwgQkFOSzEMMAoGA1UECxMDS0hPMRcwFQYDVQQDEw5tb2JpbGUucHVt\nYi51YTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAOZN6U15ksjGvDhg\nKvhnDbPsmxhBgnALPm2aQBd5GXtOhlEd7oEdMganlHVYlhhPQnh8NnfLG6WKg/tR\nbjylBK20Xy63jcK49Oiv0dzGK+n6pNo+EsltoBoOuj1sQz2wFd+KITAkbORZSTIe\nFg7bP2F10EkEWpfnvPLaH7VClNzEmYZjTLaYorXojc7qOqaJRgSDtLMJhfsjNe7+\nF7aYCDZk4yHBsXRnTwHaQEMRXbUsQfQ2zzMykTAaa44ETLzJ6IN+6a1w7BGsHtaw\nt7SVtVcojrytL4SVxT6mL62u81agFOjW+tWv6IZxSwOpU4t4Ks0UTRTue/QGWoNC\nyFOZQ5sCAwEAAaOCAxowggMWMB8GA1UdIwQYMBaAFOcB/AwWGMp9sozshyejb2GB\nO4Q5MB0GA1UdDgQWBBSZdPAaAaHkt0n9LDp27Z+gvo2DDzAZBgNVHREEEjAQgg5t\nb2JpbGUucHVtYi51YTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYIKwYBBQUH\nAwEGCCsGAQUFBwMCMDwGA1UdHwQ1MDMwMaAvoC2GK2h0dHA6Ly9jZHAudGhhd3Rl\nLmNvbS9UaGF3dGVFVlJTQUNBMjAxOC5jcmwwSwYDVR0gBEQwQjA3BglghkgBhv1s\nAgEwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQUzAH\nBgVngQwBATBxBggrBgEFBQcBAQRlMGMwJAYIKwYBBQUHMAGGGGh0dHA6Ly9zdGF0\ndXMudGhhd3RlLmNvbTA7BggrBgEFBQcwAoYvaHR0cDovL2NhY2VydHMudGhhd3Rl\nLmNvbS9UaGF3dGVFVlJTQUNBMjAxOC5jcnQwCQYDVR0TBAIwADCCAX8GCisGAQQB\n1nkCBAIEggFvBIIBawFpAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN\n3BAAAAFlIs9NBgAABAMARzBFAiBjl8fQLswgk/eD6ncmi4DgnbytymdxfrNgSZ3j\nTzKx/AIhANCPITTnxdhRwyspFfP69STAA2ZCvI4UwyfAdhyAFCVzAHYAVhQGmi/X\nwuzT9eG9RLI+x0Z2ubyZEVzA75SYVdaJ0N0AAAFlIs9NUQAABAMARzBFAiEAkPRd\nnhYUYRaS82y806d6NvvpVe+8GhmXv828+B+IrBICIFJq624RW249B7PnJvV2r+bn\nImuaweCig6tQm1mPESMcAHcAu9nfvB+KcbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e\n0YUAAAFlIs9ODQAABAMASDBGAiEApAAOQrw2cTQ/7MKMSVdlyZF9JfYRYKLGedZX\nMuBftpMCIQCKCHZIi/Bgk+sF+9/mdkOHlKGml+TcuH9573au451vOjANBgkqhkiG\n9w0BAQsFAAOCAQEAhdHjcVvhY4Led/ENcY8WOUucXejJzqHq0WLx1SvyIAIRrG9t\nPM9dwlwj+mAgJcEmBid+g3dzGqXn6HIpdaT1/2VUHTGe/jGGMnbWcuKbx/FS9HG0\nl4eyUtrMHfhRSR7BwfadMuUfO4biapNAtyXMQN/Hz2iphvMwtrGAIybJQuEyXv5H\nfZy5qNzs/L/htYwLwiAbAJxmjpyX3tHFyO/17+h3bsAhkzWXjvNHQtY2mxv13nbr\nvmpdXTM0cGe05vT9T9lT8+zI9ltLGJTVOlhYH5Auk0d95MmCeSfhveVy4yNjw6dn\nAyDDhHbUcJb8SBLW5SEyp8A8Y9giZOKr6E0WqQ==\n-----END CERTIFICATE-----\n"

    .line 3
    invoke-virtual {v0, v1}, Lm/c;->a(Ljava/lang/String;)Lm/c;

    const-string v1, "-----BEGIN CERTIFICATE-----\n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\nRVL8HUb+77o=\n-----END CERTIFICATE-----\n"

    .line 4
    invoke-virtual {v0, v1}, Lm/c;->a(Ljava/lang/String;)Lm/c;

    .line 5
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
    sget-object v0, Le/f/a/b/t/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Le/f/a/b/t/e/a;->a:Le/f/a/b/t/e/a;

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
