.class public interface abstract Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;
.super Ljava/lang/Object;
.source "CreditFundsInfoDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\'J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;",
        "",
        "delete",
        "",
        "findAllSync",
        "",
        "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
        "findByAccounSync",
        "accountId",
        "",
        "findByAccount",
        "Landroidx/lifecycle/LiveData;",
        "insert",
        "infoFull",
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
.method public abstract delete()V
.end method

.method public abstract findAllSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findByAccounSync(J)Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;
.end method

.method public abstract findByAccount(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;)V
.end method
