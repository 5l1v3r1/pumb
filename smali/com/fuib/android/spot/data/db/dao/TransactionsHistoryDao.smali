.class public interface abstract Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;
.super Ljava/lang/Object;
.source "TransactionsHistoryDao.java"


# virtual methods
.method public abstract delete()V
.end method

.method public abstract delete(Ljava/lang/Long;)V
.end method

.method public abstract getAll(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;)V"
        }
    .end annotation
.end method
