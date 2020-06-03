.class public interface abstract Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;
.super Ljava/lang/Object;
.source "ExternalCardDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
        "",
        "clear",
        "",
        "deleteByToken",
        "",
        "token",
        "",
        "findAll",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
        "findAllSync",
        "findByToken",
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

.method public abstract deleteByToken(Ljava/lang/String;)I
.end method

.method public abstract findAll()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findAllSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findByToken(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
            ">;)[J"
        }
    .end annotation
.end method
