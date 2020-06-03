.class public Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;
.super Ljava/lang/Object;
.source "RequestTimeoutErrorDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
        "",
        "timeoutErrorResponseFactory",
        "Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;",
        "(Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;)V",
        "TIMEOUT",
        "",
        "client",
        "Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;",
        "getClient",
        "()Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;",
        "setClient",
        "(Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;)V",
        "handler",
        "Landroid/os/Handler;",
        "pendingEvents",
        "Ljava/util/HashMap;",
        "",
        "Ljava/lang/Runnable;",
        "getTimeoutErrorResponseFactory",
        "()Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;",
        "cancelTimeoutError",
        "",
        "requestId",
        "clear",
        "notifyTimeoutError",
        "onEmit",
        "ErrorEvent",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final TIMEOUT:J

.field public client:Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;

.field public handler:Landroid/os/Handler;

.field public final pendingEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final timeoutErrorResponseFactory:Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->timeoutErrorResponseFactory:Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    const-wide/32 v0, 0x105b8

    .line 2
    iput-wide v0, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->TIMEOUT:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->handler:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->pendingEvents:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final cancelTimeoutError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->pendingEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->pendingEvents:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final getClient()Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->client:Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;

    return-object v0
.end method

.method public final getTimeoutErrorResponseFactory()Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->timeoutErrorResponseFactory:Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    return-object v0
.end method

.method public final notifyTimeoutError(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->client:Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->timeoutErrorResponseFactory:Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;->create(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;->publishTimeoutError(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    :cond_1
    return-void
.end method

.method public onEmit(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;-><init>(Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->pendingEvents:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->TIMEOUT:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setClient(Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->client:Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;

    return-void
.end method
