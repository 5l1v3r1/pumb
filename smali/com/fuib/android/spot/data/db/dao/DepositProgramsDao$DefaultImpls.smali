.class public final Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao$DefaultImpls;
.super Ljava/lang/Object;
.source "DepositProgramsDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;
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
.method public static replaceDepositPrograms(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;->delete()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;

    .line 3
    invoke-interface {p0, v0}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;->insert(Lcom/fuib/android/spot/data/db/entities/DepositProgram;)V

    .line 4
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;->getConditionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    .line 6
    invoke-interface {p0, v1}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;->insertCondition(Lcom/fuib/android/spot/data/db/entities/Condition;)V

    .line 7
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;->getAmountRateList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    .line 9
    invoke-interface {p0, v2}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;->insertAmountRate(Lcom/fuib/android/spot/data/db/entities/AmountRate;)V

    goto :goto_0

    :cond_2
    return-void
.end method
