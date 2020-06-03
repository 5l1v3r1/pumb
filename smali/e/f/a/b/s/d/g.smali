.class public Le/f/a/b/s/d/g;
.super Ljava/lang/Object;
.source "LogEncryptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/d/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/security/LogEncryptor;",
        "",
        "settingsDao",
        "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
        "encryptionServices",
        "Lcom/fuib/android/spot/data/security/EncryptionServices;",
        "(Lcom/fuib/android/spot/data/db/dao/SettingsDao;Lcom/fuib/android/spot/data/security/EncryptionServices;)V",
        "publicKey",
        "",
        "encrypt",
        "data",
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
.field public a:Ljava/lang/String;

.field public final b:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

.field public final c:Le/f/a/b/s/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/d/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/SettingsDao;Le/f/a/b/s/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/d/g;->b:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    iput-object p2, p0, Le/f/a/b/s/d/g;->c:Le/f/a/b/s/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/f/a/b/s/d/g;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Le/f/a/b/s/d/g;->b:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->loadSettingsSync()Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Settings;->getLogEncryptedPayload()Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;->getLogEncryptedKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Le/f/a/b/s/d/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-wide/16 v1, 0x32

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object v1, p0, Le/f/a/b/s/d/g;->b:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->loadSettingsSync()Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Settings;->getLogEncryptedPayload()Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;->getLogEncryptedKey()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Le/f/a/b/s/d/g;->a:Ljava/lang/String;

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Le/f/a/b/s/d/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAhescl1pgw00DS8+PEjEO\nc3v4y9ZrtedZgthrRhTZtzTMdGteDqiLpB/XfB1eOsYmU4ChuOYdPRs7BIXL5OHp\nojf/TPSfNqSa/ebtcM0UXyNID4x7q3VL6mD4ApoKaB+ptzGCBFsv1LYVllUxuOpV\naYLeECJy85ZqeLYhjGpRmL/B7nnNSDeiARKCexZ7KSzgTvU6CRYkOlMV6IK7zIp6\nGtHmQ/A3juOGgxUaPvWkLLSkfpJqxb0304UKvk5gPBOLzCEb0eISdfvYdYw6eViK\nEVoh2IEMn7KuPUpFO3wUENVVugx4otKobjrmMkkEwynjldj9re4kFGs6jOW3cLmL\nM1YP63ChCXbqQEIirC+4QRaxRa1/mIxrtEvBry61W0YO9VkfbA+0Y9J9yjp325pt\n7J2V+FRnXrmh2zuyQvvtci4gbuma8RBusCmOwEwP5V02ellXLKWcmWoq1NSidS0W\nOKSgBtf+KFozxXswbjTNSumSsSGqMkS7Wa8eUXhIGfiLpV8pCvhfZfwbvqN2TSNP\nCiMlXRcn6PRF5n9BZW3X0WJpVfEk2in7EPs8Fd217c3iUZoBxdEDP2OVUQoDWOA7\nKCkjESMd+toqY0eIzztwDClQ3sOMvmeoEad3bMsEKYAhIg2j9HEvXsMzqCMLuPUi\niR3VV6PICRA+ptXIR2MCM8ECAwEAAQ==\n"

    .line 6
    :goto_2
    iget-object v1, p0, Le/f/a/b/s/d/g;->c:Le/f/a/b/s/d/b;

    invoke-virtual {v1, p1, v0}, Le/f/a/b/s/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
