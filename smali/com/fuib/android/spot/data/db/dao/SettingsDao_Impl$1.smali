.class public Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$1;
.super Lb/u/c;
.source "SettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/Settings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Settings;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Settings;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Settings;->getDkboUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Settings;->getDkboUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Settings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Settings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Settings;->getLogEncryptedPayload()Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;->getLogEncryptedKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;->getLogEncryptedKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    .line 17
    :goto_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Settings;->getCatalogVersions()Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;->getCountries()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;->getCountries()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/Settings;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Settings;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `settings`(`id`,`config_version`,`dkbo_url`,`pp_url`,`log_encrypted_key`,`server_countries_dictionary_version`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
