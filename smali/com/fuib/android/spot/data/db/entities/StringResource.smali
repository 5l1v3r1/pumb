.class public final Lcom/fuib/android/spot/data/db/entities/StringResource;
.super Ljava/lang/Object;
.source "StringResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/StringResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aR \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/StringResource;",
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
        "settingsId",
        "",
        "getSettingsId",
        "()J",
        "setSettingsId",
        "(J)V",
        "stringResourceId",
        "getStringResourceId",
        "setStringResourceId",
        "uk",
        "getUk",
        "setUk",
        "valueByLocale",
        "locale",
        "Ljava/util/Locale;",
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
.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/StringResource$Companion;

.field public static final EN_LANG_TAG:Ljava/lang/String; = "en"

.field public static final EN_US_LANG_TAG:Ljava/lang/String; = "en-US"

.field public static final RU_LANG_TAG:Ljava/lang/String; = "ru"

.field public static final UK_LANG_TAG:Ljava/lang/String; = "uk"


# instance fields
.field public en:Ljava/lang/String;

.field public ru:Ljava/lang/String;

.field public settingsId:J

.field public stringResourceId:Ljava/lang/String;

.field public uk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/StringResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/StringResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/StringResource;->Companion:Lcom/fuib/android/spot/data/db/entities/StringResource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->stringResourceId:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->settingsId:J

    return-void
.end method


# virtual methods
.method public final getEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->en:Ljava/lang/String;

    return-object v0
.end method

.method public final getRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->ru:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->settingsId:J

    return-wide v0
.end method

.method public final getStringResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->stringResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->uk:Ljava/lang/String;

    return-object v0
.end method

.method public final setEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->en:Ljava/lang/String;

    return-void
.end method

.method public final setRu(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->ru:Ljava/lang/String;

    return-void
.end method

.method public final setSettingsId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->settingsId:J

    return-void
.end method

.method public final setStringResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->stringResourceId:Ljava/lang/String;

    return-void
.end method

.method public final setUk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->uk:Ljava/lang/String;

    return-void
.end method

.method public final valueByLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe43

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe96

    if-eq v1, v2, :cond_2

    const v2, 0x5c1fa42

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "en-US"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->en:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_2
    const-string v1, "uk"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->uk:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_3
    const-string v1, "ru"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->ru:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_4
    const-string v1, "en"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->en:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/StringResource;->uk:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method
