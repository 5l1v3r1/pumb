.class public interface abstract Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;
.super Ljava/lang/Object;
.source "LocalAuthInfoDao.java"


# virtual methods
.method public abstract get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
.end method

.method public abstract getData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
.end method

.method public abstract update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
.end method

.method public abstract updateCorrelationId(Ljava/lang/String;)V
.end method

.method public abstract updateIsPin(Z)V
.end method
