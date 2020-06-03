.class public Ld/a/a/d;
.super Ljava/lang/Object;
.source "CryptoObjectFactory.java"


# instance fields
.field public final a:Ld/a/a/n/b;

.field public final b:Ld/a/a/n/f;

.field public final c:Ld/a/a/n/h;


# direct methods
.method public constructor <init>(Ld/a/a/n/b;Ld/a/a/n/f;Ld/a/a/n/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/d;->a:Ld/a/a/n/b;

    .line 3
    iput-object p2, p0, Ld/a/a/d;->b:Ld/a/a/n/f;

    .line 4
    iput-object p3, p0, Ld/a/a/d;->c:Ld/a/a/n/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/a/a/k;)Landroidx/biometric/BiometricPrompt$d;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/k;->ENCRYPTION:Ld/a/a/k;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Ld/a/a/d;->a:Ld/a/a/n/b;

    invoke-interface {p2, p1}, Ld/a/a/n/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/a/a/d;->a:Ld/a/a/n/b;

    invoke-interface {p2, p1}, Ld/a/a/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljavax/crypto/Cipher;

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Landroidx/biometric/BiometricPrompt$d;

    invoke-direct {p2, p1}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public b(Ljava/lang/String;Ld/a/a/k;)Landroidx/biometric/BiometricPrompt$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/d;->a:Ld/a/a/n/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/a/a/d;->a(Ljava/lang/String;Ld/a/a/k;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/d;->b:Ld/a/a/n/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/a/a/d;->c(Ljava/lang/String;Ld/a/a/k;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/a/d;->c:Ld/a/a/n/h;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/a/a/d;->d(Ljava/lang/String;Ld/a/a/k;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ld/a/a/k;)Landroidx/biometric/BiometricPrompt$d;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/k;->ENCRYPTION:Ld/a/a/k;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Ld/a/a/d;->b:Ld/a/a/n/f;

    invoke-interface {p2, p1}, Ld/a/a/n/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/a/a/d;->b:Ld/a/a/n/f;

    invoke-interface {p2, p1}, Ld/a/a/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljavax/crypto/Mac;

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Landroidx/biometric/BiometricPrompt$d;

    invoke-direct {p2, p1}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ld/a/a/k;)Landroidx/biometric/BiometricPrompt$d;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/k;->ENCRYPTION:Ld/a/a/k;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Ld/a/a/d;->c:Ld/a/a/n/h;

    .line 2
    invoke-interface {p2, p1}, Ld/a/a/n/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/a/a/d;->c:Ld/a/a/n/h;

    invoke-interface {p2, p1}, Ld/a/a/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/security/Signature;

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Landroidx/biometric/BiometricPrompt$d;

    invoke-direct {p2, p1}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
