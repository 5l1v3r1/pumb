.class public final Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;
.super Ljava/lang/Object;
.source "StringResourceNetworkEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;",
        "",
        "()V",
        "en",
        "",
        "getEn",
        "()Ljava/lang/String;",
        "setEn",
        "(Ljava/lang/String;)V",
        "ru",
        "getRu",
        "setRu",
        "stringResourceId",
        "getStringResourceId",
        "setStringResourceId",
        "uk",
        "getUk",
        "setUk",
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
.field public en:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "en"
    .end annotation
.end field

.field public ru:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "ru"
    .end annotation
.end field

.field public stringResourceId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "string_resource_id"
    .end annotation
.end field

.field public uk:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "uk"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->stringResourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->en:Ljava/lang/String;

    return-object v0
.end method

.method public final getRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->ru:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->stringResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->uk:Ljava/lang/String;

    return-object v0
.end method

.method public final setEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->en:Ljava/lang/String;

    return-void
.end method

.method public final setRu(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->ru:Ljava/lang/String;

    return-void
.end method

.method public final setStringResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->stringResourceId:Ljava/lang/String;

    return-void
.end method

.method public final setUk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->uk:Ljava/lang/String;

    return-void
.end method
