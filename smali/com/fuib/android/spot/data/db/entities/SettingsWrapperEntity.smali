.class public final Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;
.super Lcom/fuib/android/spot/data/db/entities/Settings;
.source "SettingsWrapperEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
        "Lcom/fuib/android/spot/data/db/entities/Settings;",
        "()V",
        "mobileReplenishment",
        "",
        "Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;",
        "getMobileReplenishment",
        "()Ljava/util/List;",
        "setMobileReplenishment",
        "(Ljava/util/List;)V",
        "stringResource",
        "Lcom/fuib/android/spot/data/db/entities/StringResource;",
        "getStringResource",
        "setStringResource",
        "getInvalidDataErrorMessage",
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
.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity$Companion;

.field public static final INVALID_DATA_ID:Ljava/lang/String; = "invalid_data"


# instance fields
.field public mobileReplenishment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;",
            ">;"
        }
    .end annotation
.end field

.field public stringResource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/StringResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->Companion:Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/entities/Settings;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInvalidDataErrorMessage()Lcom/fuib/android/spot/data/db/entities/StringResource;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->stringResource:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/StringResource;

    .line 3
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getStringResourceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invalid_data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final getMobileReplenishment()Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->mobileReplenishment:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final getMobileReplenishment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->mobileReplenishment:Ljava/util/List;

    return-object v0
.end method

.method public final getStringResource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/StringResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->stringResource:Ljava/util/List;

    return-object v0
.end method

.method public final setMobileReplenishment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->mobileReplenishment:Ljava/util/List;

    return-void
.end method

.method public final setStringResource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/StringResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->stringResource:Ljava/util/List;

    return-void
.end method
