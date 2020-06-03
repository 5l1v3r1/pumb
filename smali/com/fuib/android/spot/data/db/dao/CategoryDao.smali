.class public interface abstract Lcom/fuib/android/spot/data/db/dao/CategoryDao;
.super Ljava/lang/Object;
.source "CategoryDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010\u000c\u001a\u00020\u00032\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000e\"\u00020\u0007H\'\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/CategoryDao;",
        "",
        "clear",
        "",
        "findAll",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
        "findAllSync",
        "findById",
        "categoryId",
        "",
        "insert",
        "categories",
        "",
        "([Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;)V",
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

.method public abstract findAll()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findAllSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract insert([Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;)V
.end method
