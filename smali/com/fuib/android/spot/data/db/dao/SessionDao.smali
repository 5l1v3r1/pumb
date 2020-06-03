.class public interface abstract Lcom/fuib/android/spot/data/db/dao/SessionDao;
.super Ljava/lang/Object;
.source "SessionDao.java"


# virtual methods
.method public abstract getJwt()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhone()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSession()Lcom/fuib/android/spot/data/db/entities/Session;
.end method

.method public abstract getSessionData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Session;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUdid()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/Session;)V
.end method

.method public abstract setAuthType(Lcom/fuib/android/spot/data/db/entities/AuthType;)I
.end method

.method public abstract setIsTouch(Z)I
.end method

.method public abstract setJwt(Ljava/lang/String;)I
.end method

.method public abstract setPassword(Ljava/lang/String;)I
.end method

.method public abstract setPhone(Ljava/lang/String;)I
.end method

.method public abstract setPin(Ljava/lang/String;)I
.end method

.method public abstract setUdid(Ljava/lang/String;)I
.end method

.method public abstract update(Lcom/fuib/android/spot/data/db/entities/Session;)V
.end method
