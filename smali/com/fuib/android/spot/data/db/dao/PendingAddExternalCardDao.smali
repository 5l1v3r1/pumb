.class public interface abstract Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;
.super Ljava/lang/Object;
.source "PendingAddExternalCardDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\'J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\'J\u0017\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;",
        "",
        "delete",
        "",
        "get",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
        "getSync",
        "insert",
        "data",
        "update",
        "updateCorrelationId",
        "id",
        "",
        "updateNeedOtp",
        "needOtp",
        "",
        "(Ljava/lang/Boolean;)V",
        "updateValidationInfo",
        "correlationId",
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

.method public abstract get()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSync()Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;)V
.end method

.method public abstract update(Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;)V
.end method

.method public abstract updateCorrelationId(Ljava/lang/String;)V
.end method

.method public abstract updateNeedOtp(Ljava/lang/Boolean;)V
.end method

.method public abstract updateValidationInfo(Ljava/lang/String;Z)V
.end method
