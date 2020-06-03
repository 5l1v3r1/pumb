.class public final Li/a/a/a/m/e/e;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# direct methods
.method public static final a(Li/a/a/a/m/e/f;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    new-instance v1, Li/a/a/a/m/e/h;

    invoke-interface {p0}, Li/a/a/a/m/e/f;->getKeyStoreStream()Ljava/io/InputStream;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Li/a/a/a/m/e/f;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li/a/a/a/m/e/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance v2, Li/a/a/a/m/e/g;

    invoke-direct {v2, v1, p0}, Li/a/a/a/m/e/g;-><init>(Li/a/a/a/m/e/h;Li/a/a/a/m/e/f;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v2, p0, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method
