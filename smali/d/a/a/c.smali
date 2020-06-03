.class public Ld/a/a/c;
.super Ljava/lang/Object;
.source "CrypterProxy.java"


# instance fields
.field public final a:Ld/a/a/n/a;

.field public final b:Ld/a/a/n/e;

.field public final c:Ld/a/a/n/g;


# direct methods
.method public constructor <init>(Ld/a/a/n/a;Ld/a/a/n/e;Ld/a/a/n/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/c;->a:Ld/a/a/n/a;

    .line 3
    iput-object p2, p0, Ld/a/a/c;->b:Ld/a/a/n/e;

    .line 4
    iput-object p3, p0, Ld/a/a/c;->c:Ld/a/a/n/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/BiometricPrompt$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/c;->a:Ld/a/a/n/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0, p2}, Ld/a/a/n/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ld/a/a/c;->b:Ld/a/a/n/e;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0, p2}, Ld/a/a/n/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Ld/a/a/c;->c:Ld/a/a/n/g;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1, p2}, Ld/a/a/n/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/biometric/BiometricPrompt$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/c;->a:Ld/a/a/n/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0, p2}, Ld/a/a/n/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ld/a/a/c;->b:Ld/a/a/n/e;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0, p2}, Ld/a/a/n/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Ld/a/a/c;->c:Ld/a/a/n/g;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1, p2}, Ld/a/a/n/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
