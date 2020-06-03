.class public Ld/a/a/n/i/a;
.super Ljava/lang/Object;
.source "AesCipherFactory.java"

# interfaces
.implements Ld/a/a/n/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljavax/crypto/KeyGenerator;

.field public b:Ljava/security/KeyStore;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AES"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CBC"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PKCS7Padding"

    aput-object v2, v0, v1

    const-string v1, "%s/%s/%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/n/i/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AndroidKeyStore"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "<Goldfinger IV>"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/n/i/a;->c:Landroid/content/SharedPreferences;

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/n/i/a;->b:Ljava/security/KeyStore;

    const-string p1, "AES"

    .line 4
    invoke-static {p1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/n/i/a;->a:Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/n/i/a;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 5

    .line 2
    iget-object v0, p0, Ld/a/a/n/i/a;->b:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/n/i/a;->a:Ljavax/crypto/KeyGenerator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/a/n/i/a;->e(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    .line 4
    sget-object v2, Ld/a/a/n/i/a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Ld/a/a/n/i/a;->d(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x2

    .line 6
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .line 7
    iget-object v0, p0, Ld/a/a/n/i/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/n/i/a;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 4

    .line 2
    iget-object v0, p0, Ld/a/a/n/i/a;->b:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/n/i/a;->a:Ljavax/crypto/KeyGenerator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/a/n/i/a;->c(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    .line 4
    sget-object v2, Ld/a/a/n/i/a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/a/n/i/a;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/security/Key;
    .locals 3

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/a/a/n/i/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/a/a/n/i/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 7
    :cond_0
    iget-object v1, p0, Ld/a/a/n/i/a;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    iget-object v0, p0, Ld/a/a/n/i/a;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 9
    invoke-virtual {p0, p1}, Ld/a/a/n/i/a;->e(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/n/i/a;->c:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/security/Key;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/n/i/a;->b:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 2
    iget-object v0, p0, Ld/a/a/n/i/a;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method
