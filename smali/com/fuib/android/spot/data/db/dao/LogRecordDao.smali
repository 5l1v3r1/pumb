.class public interface abstract Lcom/fuib/android/spot/data/db/dao/LogRecordDao;
.super Ljava/lang/Object;
.source "LogRecordDao.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearFirst(I)V
.end method

.method public abstract getCount()I
.end method

.method public abstract getLast(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/LogRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/LogRecord;",
            ">;)V"
        }
    .end annotation
.end method
