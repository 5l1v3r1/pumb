.class public final Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntityKt;
.super Ljava/lang/Object;
.source "UserProfileEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "map",
        "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
        "Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;",
        "data_generalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final map(Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;->getVerifiedPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;->getVerifiedPhone()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;->getPhotoUrl()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
