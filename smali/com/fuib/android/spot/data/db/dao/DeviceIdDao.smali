.class public interface abstract Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;
.super Ljava/lang/Object;
.source "DeviceIdDao.java"


# virtual methods
.method public abstract get()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSync()Ljava/lang/String;
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/DeviceId;)V
.end method

.method public abstract set(Ljava/lang/String;)I
.end method
