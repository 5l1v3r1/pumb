.class public interface abstract Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;
.super Ljava/lang/Object;
.source "DepositProgramsDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;",
        "",
        "delete",
        "",
        "findDepositPrograms",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
        "insert",
        "depositPrograms",
        "Lcom/fuib/android/spot/data/db/entities/DepositProgram;",
        "insertAmountRate",
        "amountRate",
        "Lcom/fuib/android/spot/data/db/entities/AmountRate;",
        "insertCondition",
        "condition",
        "Lcom/fuib/android/spot/data/db/entities/Condition;",
        "replaceDepositPrograms",
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

.method public abstract findDepositPrograms()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/DepositProgram;)V
.end method

.method public abstract insertAmountRate(Lcom/fuib/android/spot/data/db/entities/AmountRate;)V
.end method

.method public abstract insertCondition(Lcom/fuib/android/spot/data/db/entities/Condition;)V
.end method

.method public abstract replaceDepositPrograms(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;)V"
        }
    .end annotation
.end method
