.class public interface abstract Le/f/a/b/v/f/f/o;
.super Ljava/lang/Object;
.source "NotificationsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/f/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H&J<\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0018\u00010\u00060\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationsDataFlow;",
        "",
        "getPushAlertState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/util/PushAlertState;",
        "load",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "start",
        "Lorg/joda/time/DateTime;",
        "end",
        "pageSize",
        "",
        "onEnablePushesDialogDisplayed",
        "",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/s/f/t0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
