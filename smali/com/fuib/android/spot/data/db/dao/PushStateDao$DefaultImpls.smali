.class public final Lcom/fuib/android/spot/data/db/dao/PushStateDao$DefaultImpls;
.super Ljava/lang/Object;
.source "PushStateDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/dao/PushStateDao;
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
.method public static updateOrInsertPushState(Lcom/fuib/android/spot/data/db/dao/PushStateDao;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->getState()Lcom/fuib/android/spot/data/db/entities/user/PushState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fuib/android/spot/data/db/entities/user/PushState;-><init>(ZLjava/lang/Boolean;)V

    invoke-interface {p0, v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->insert(Lcom/fuib/android/spot/data/db/entities/user/PushState;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->updateCurrentState(Z)V

    :goto_0
    return-void
.end method

.method public static updateState(Lcom/fuib/android/spot/data/db/dao/PushStateDao;ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->delete()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/db/entities/user/PushState;-><init>(ZLjava/lang/Boolean;)V

    invoke-interface {p0, v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->insert(Lcom/fuib/android/spot/data/db/entities/user/PushState;)V

    return-void
.end method

.method public static synthetic updateState$default(Lcom/fuib/android/spot/data/db/dao/PushStateDao;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->updateState(ZLjava/lang/Boolean;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
