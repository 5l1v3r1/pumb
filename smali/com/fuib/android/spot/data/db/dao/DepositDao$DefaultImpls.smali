.class public final Lcom/fuib/android/spot/data/db/dao/DepositDao$DefaultImpls;
.super Ljava/lang/Object;
.source "DepositDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/dao/DepositDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static replaceDeposits(Lcom/fuib/android/spot/data/db/dao/DepositDao;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/dao/DepositDao;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/dao/DepositDao;->delete()V

    .line 2
    invoke-interface {p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositDao;->insert(Ljava/util/List;)V

    return-void
.end method
