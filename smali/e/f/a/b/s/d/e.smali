.class public final Le/f/a/b/s/d/e;
.super Ljava/lang/Object;
.source "KeyHolder.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fuib/android/spot/data/api/common/EncryptedDbKeyProvider;

.field public final c:Le/f/a/b/s/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fuib/android/spot/data/api/common/EncryptedDbKeyProvider;Le/f/a/b/s/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/d/e;->a:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/b/s/d/e;->b:Lcom/fuib/android/spot/data/api/common/EncryptedDbKeyProvider;

    iput-object p3, p0, Le/f/a/b/s/d/e;->c:Le/f/a/b/s/d/b;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/s/d/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/b/s/d/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/s/d/e;->c:Le/f/a/b/s/d/b;

    invoke-virtual {v0, p1}, Le/f/a/b/s/d/b;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Le/f/a/b/s/d/e;->b([B)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/s/d/e;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final a([B)[B
    .locals 1

    .line 5
    iget-object v0, p0, Le/f/a/b/s/d/e;->c:Le/f/a/b/s/d/b;

    invoke-virtual {v0, p1}, Le/f/a/b/s/d/b;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/d/e;->b:Lcom/fuib/android/spot/data/api/common/EncryptedDbKeyProvider;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/api/common/EncryptedDbKeyProvider;->saveDbKey([B)V

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/d/e;->b:Lcom/fuib/android/spot/data/api/common/EncryptedDbKeyProvider;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/api/common/EncryptedDbKeyProvider;->getDbKey()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[C
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/s/d/e;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/f/a/b/s/d/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Le/f/a/b/s/d/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0, v0}, Le/f/a/b/s/d/e;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    instance-of v1, v0, Lkotlin/KotlinNullPointerException;

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "encrypted base key is null, lets remove all db files and generate new one"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Le/f/a/b/s/d/e;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Le/f/a/b/s/d/e;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    throw v0

    .line 8
    :cond_3
    instance-of v1, v0, Ljava/security/InvalidKeyException;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    instance-of v1, v0, Ljavax/crypto/BadPaddingException;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    instance-of v1, v0, Ljavax/crypto/IllegalBlockSizeException;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    instance-of v1, v0, Ljava/security/UnrecoverableKeyException;

    if-eqz v1, :cond_8

    .line 12
    :goto_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "encrypted base key is wrong, lets remove all db files and generate new one"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/fuib/android/spot/data/db/DataBasesController;->Companion:Lcom/fuib/android/spot/data/db/DataBasesController$Companion;

    iget-object v2, p0, Le/f/a/b/s/d/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/DataBasesController$Companion;->removeAllFiles(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Le/f/a/b/s/d/e;->a()[B

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Le/f/a/b/s/d/e;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 15
    :goto_2
    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_7
    throw v0

    .line 17
    :cond_8
    throw v0
.end method
