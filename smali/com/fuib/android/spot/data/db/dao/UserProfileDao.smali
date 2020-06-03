.class public interface abstract Lcom/fuib/android/spot/data/db/dao/UserProfileDao;
.super Ljava/lang/Object;
.source "UserProfileDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0004H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/UserProfileDao;",
        "",
        "find",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
        "findSync",
        "insert",
        "",
        "entity",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract find()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findSync()Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;)V
.end method
