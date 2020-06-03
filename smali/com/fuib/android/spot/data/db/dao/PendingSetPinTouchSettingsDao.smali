.class public interface abstract Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;
.super Ljava/lang/Object;
.source "PendingSetPinTouchSettingsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\'J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\'J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\'J\u0017\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;",
        "",
        "delete",
        "",
        "get",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
        "getSync",
        "insert",
        "pendingAction",
        "isOtpConfirmed",
        "",
        "update",
        "updateOtpConfirmedFlag",
        "otpConfirmed",
        "(Ljava/lang/Boolean;)V",
        "updateOtpFlag",
        "needOtp",
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
            "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSync()Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)V
.end method

.method public abstract isOtpConfirmed()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)V
.end method

.method public abstract updateOtpConfirmedFlag(Ljava/lang/Boolean;)V
.end method

.method public abstract updateOtpFlag(Ljava/lang/Boolean;)V
.end method
