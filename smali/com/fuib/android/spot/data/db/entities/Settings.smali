.class public Lcom/fuib/android/spot/data/db/entities/Settings;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\"\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/Settings;",
        "",
        "()V",
        "catalogVersions",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;",
        "getCatalogVersions",
        "()Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;",
        "setCatalogVersions",
        "(Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;)V",
        "configVersion",
        "",
        "getConfigVersion",
        "()Ljava/lang/Integer;",
        "setConfigVersion",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "dkboUrl",
        "",
        "getDkboUrl",
        "()Ljava/lang/String;",
        "setDkboUrl",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "logEncryptedPayload",
        "Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;",
        "getLogEncryptedPayload",
        "()Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;",
        "setLogEncryptedPayload",
        "(Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;)V",
        "privacyPolicyUrl",
        "getPrivacyPolicyUrl",
        "setPrivacyPolicyUrl",
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


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/Settings$Companion;

.field public static final SETTINGS_ENTITY_ID:J = 0x1L


# instance fields
.field public catalogVersions:Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;

.field public configVersion:Ljava/lang/Integer;

.field public dkboUrl:Ljava/lang/String;

.field public id:J

.field public logEncryptedPayload:Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

.field public privacyPolicyUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/Settings;->Companion:Lcom/fuib/android/spot/data/db/entities/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->id:J

    return-void
.end method


# virtual methods
.method public final getCatalogVersions()Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->catalogVersions:Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;

    return-object v0
.end method

.method public final getConfigVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->configVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDkboUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->dkboUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->id:J

    return-wide v0
.end method

.method public final getLogEncryptedPayload()Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->logEncryptedPayload:Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

    return-object v0
.end method

.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setCatalogVersions(Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->catalogVersions:Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;

    return-void
.end method

.method public final setConfigVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->configVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setDkboUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->dkboUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->id:J

    return-void
.end method

.method public final setLogEncryptedPayload(Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->logEncryptedPayload:Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

    return-void
.end method

.method public final setPrivacyPolicyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/Settings;->privacyPolicyUrl:Ljava/lang/String;

    return-void
.end method
