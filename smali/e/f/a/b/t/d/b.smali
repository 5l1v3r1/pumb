.class public final Le/f/a/b/t/d/b;
.super Ljava/lang/Object;
.source "EncryptionServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/t/d/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/security/EncryptionServices;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "cipherWrapper",
        "Lcom/fuib/android/spot/data/security/CipherWrapper;",
        "keyStoreWrapper",
        "Lcom/fuib/android/spot/data/security/KeyStoreWrapper;",
        "createKey",
        "Ljava/security/KeyPair;",
        "alias",
        "createMasterKey",
        "decrypt",
        "data",
        "decryptBaseKey",
        "",
        "encrypt",
        "encryptDbKey",
        "encryptWithString",
        "publicKey",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/f/a/b/t/d/f;

.field public final c:Le/f/a/b/t/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/t/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/t/d/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncryptionServices"

    .line 2
    iput-object v0, p0, Le/f/a/b/t/d/b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Le/f/a/b/t/d/f;

    invoke-direct {v0, p1}, Le/f/a/b/t/d/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/f/a/b/t/d/b;->b:Le/f/a/b/t/d/f;

    .line 4
    new-instance p1, Le/f/a/b/t/d/a;

    invoke-direct {p1}, Le/f/a/b/t/d/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/t/d/b;->c:Le/f/a/b/t/d/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/d/b;->c:Le/f/a/b/t/d/a;

    invoke-virtual {v0, p1, p2}, Le/f/a/b/t/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/security/KeyPair;
    .locals 1

    const-string v0, "MASTER_KEY"

    .line 7
    invoke-virtual {p0, v0}, Le/f/a/b/t/d/b;->a(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 1

    .line 5
    iget-object v0, p0, Le/f/a/b/t/d/b;->b:Le/f/a/b/t/d/f;

    invoke-virtual {v0, p1}, Le/f/a/b/t/d/f;->a(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 6
    iget-object v0, p0, Le/f/a/b/t/d/b;->b:Le/f/a/b/t/d/f;

    invoke-virtual {v0, p1}, Le/f/a/b/t/d/f;->b(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)[B
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/t/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "#decryptBaseKey"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/t/d/b;->b:Le/f/a/b/t/d/f;

    const-string v1, "DB_KEY_ALIAS"

    invoke-virtual {v0, v1}, Le/f/a/b/t/d/f;->b(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    new-instance v1, Le/f/a/b/t/d/a;

    invoke-direct {v1}, Le/f/a/b/t/d/a;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Le/f/a/b/t/d/a;->a([BLjava/security/Key;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/t/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "#decrypt"

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/t/d/b;->b:Le/f/a/b/t/d/f;

    const-string v2, "MASTER_KEY"

    invoke-virtual {v0, v2}, Le/f/a/b/t/d/f;->b(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Le/f/a/b/t/d/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "#masterKey is null"

    invoke-virtual {v2, v3, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Le/f/a/b/t/d/a;

    invoke-direct {v1}, Le/f/a/b/t/d/a;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Le/f/a/b/t/d/a;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/t/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "#encrypt"

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    iget-object v1, p0, Le/f/a/b/t/d/b;->a:Ljava/lang/String;

    const-string v2, "#encrypt failed: data is null"

    invoke-virtual {p1, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Le/f/a/b/t/d/b;->b:Le/f/a/b/t/d/f;

    const-string v3, "MASTER_KEY"

    invoke-virtual {v2, v3}, Le/f/a/b/t/d/f;->b(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Le/f/a/b/t/d/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "#masterKey is null"

    invoke-virtual {v2, v3, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/t/d/b;->a()Ljava/security/KeyPair;

    move-result-object v2

    .line 6
    :cond_1
    new-instance v1, Le/f/a/b/t/d/a;

    invoke-direct {v1}, Le/f/a/b/t/d/a;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, p1, v0}, Le/f/a/b/t/d/a;->b(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/t/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "#encryptDbKey"

    invoke-virtual {v0, v3, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/t/d/b;->b:Le/f/a/b/t/d/f;

    const-string v2, "DB_KEY_ALIAS"

    invoke-virtual {v0, v2}, Le/f/a/b/t/d/f;->b(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/t/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "#encryptDbKey, basePair is null"

    invoke-virtual {v0, v3, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2}, Le/f/a/b/t/d/b;->a(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Le/f/a/b/t/d/a;

    invoke-direct {v1}, Le/f/a/b/t/d/a;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Le/f/a/b/t/d/a;->c(Ljava/lang/String;Ljava/security/Key;)[B

    move-result-object p1

    return-object p1
.end method
