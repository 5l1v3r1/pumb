.class public final Le/f/a/b/v/f/f/p;
.super Ljava/lang/Object;
.source "NotificationsDataFlowController.kt"

# interfaces
.implements Le/f/a/b/v/f/f/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/f/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0016J8\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0018\u00010\r0\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationsDataFlowController;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationsDataFlow;",
        "userGateway",
        "Lcom/fuib/android/spot/repository/UserGateway;",
        "pushMessagesGateway",
        "Lcom/fuib/android/spot/repository/PushMessagesGateway;",
        "authRepo",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "(Lcom/fuib/android/spot/repository/UserGateway;Lcom/fuib/android/spot/repository/PushMessagesGateway;Lcom/fuib/android/spot/repository/AuthRepository;)V",
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
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/w/n2;

.field public final b:Le/f/a/b/w/x1;

.field public final c:Le/f/a/b/w/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/f/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/f/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/b/w/n2;Le/f/a/b/w/x1;Le/f/a/b/w/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/f/p;->a:Le/f/a/b/w/n2;

    iput-object p2, p0, Le/f/a/b/v/f/f/p;->b:Le/f/a/b/w/x1;

    iput-object p3, p0, Le/f/a/b/v/f/f/p;->c:Le/f/a/b/w/l0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/s/f/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/p;->c:Le/f/a/b/w/l0;

    invoke-virtual {v0}, Le/f/a/b/w/l0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Le/f/a/b/s/f/s$a;

    invoke-direct {v1}, Le/f/a/b/s/f/s$a;-><init>()V

    .line 5
    iget-object v2, p0, Le/f/a/b/v/f/f/p;->a:Le/f/a/b/w/n2;

    invoke-virtual {v2}, Le/f/a/b/w/n2;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/s/f/s$a;->a(Landroidx/lifecycle/LiveData;)Le/f/a/b/s/f/s$a;

    .line 6
    iget-object v2, p0, Le/f/a/b/v/f/f/p;->b:Le/f/a/b/w/x1;

    invoke-virtual {v2}, Le/f/a/b/w/x1;->c()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Le/f/a/b/s/f/s$a;->b(Landroidx/lifecycle/LiveData;)Le/f/a/b/s/f/s$a;

    .line 7
    iget-object v2, p0, Le/f/a/b/v/f/f/p;->b:Le/f/a/b/w/x1;

    invoke-virtual {v2}, Le/f/a/b/w/x1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v3, "pushMessagesGateway.arePushesAvailable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/f/a/b/s/f/s$a;->c(Landroidx/lifecycle/LiveData;)Le/f/a/b/s/f/s$a;

    .line 8
    new-instance v2, Le/f/a/b/v/f/f/p$b;

    invoke-direct {v2, v0}, Le/f/a/b/v/f/f/p$b;-><init>(Z)V

    invoke-virtual {v1, v2}, Le/f/a/b/s/f/s$a;->a(Lkotlin/jvm/functions/Function3;)Le/f/a/b/s/f/s$a;

    .line 9
    invoke-virtual {v1}, Le/f/a/b/s/f/s$a;->a()Le/f/a/b/s/f/s;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fuib.android.spot.data.vo.Resource<com.fuib.android.spot.data.db.entities.user.PushState>?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Landroidx/lifecycle/LiveData;
    .locals 3
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

    const-string v0, "NotificationsDFController"

    .line 11
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Le/f/a/b/v/f/f/p;->a:Le/f/a/b/w/n2;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/b/w/n2;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/p;->c:Le/f/a/b/w/l0;

    invoke-virtual {v0}, Le/f/a/b/w/l0;->g()V

    return-void
.end method
