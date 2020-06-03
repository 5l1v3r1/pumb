.class public interface abstract Lcom/fuib/android/spot/data/db/dao/PushStateDao;
.super Ljava/lang/Object;
.source "PushStateDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/dao/PushStateDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\'J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H\'J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\'J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0008H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0008H\u0017J!\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/PushStateDao;",
        "",
        "delete",
        "",
        "fetchState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
        "getCurrentState",
        "",
        "getState",
        "getStateOnAnotherDevice",
        "insert",
        "entity",
        "updateAnotherState",
        "isPushOnAntherDevice",
        "updateCurrentState",
        "isPushOn",
        "updateOrInsertPushState",
        "updateState",
        "(ZLjava/lang/Boolean;)V",
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

.method public abstract fetchState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/fuib/android/spot/data/db/entities/user/PushState;
.end method

.method public abstract getStateOnAnotherDevice()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/user/PushState;)V
.end method

.method public abstract updateAnotherState(Z)V
.end method

.method public abstract updateCurrentState(Z)V
.end method

.method public abstract updateOrInsertPushState(Z)V
.end method

.method public abstract updateState(ZLjava/lang/Boolean;)V
.end method
