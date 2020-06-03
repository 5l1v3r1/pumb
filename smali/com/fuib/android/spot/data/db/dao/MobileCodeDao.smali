.class public interface abstract Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;
.super Ljava/lang/Object;
.source "MobileCodeDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\'J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;",
        "",
        "clear",
        "",
        "findById",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
        "id",
        "",
        "findSync",
        "",
        "insert",
        "",
        "data",
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
.method public abstract clear()V
.end method

.method public abstract findById(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
            ">;)[J"
        }
    .end annotation
.end method
