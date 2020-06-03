.class public final Lcom/fuib/android/spot/data/socket/ConnectionController;
.super Ljava/lang/Object;
.source "ConnectionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/ConnectionController;",
        "",
        "socketConnection",
        "Lcom/fuib/android/spot/data/socket/SocketConnection;",
        "(Lcom/fuib/android/spot/data/socket/SocketConnection;)V",
        "status",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
        "getStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "connect",
        "Landroidx/lifecycle/LiveData;",
        "disconnect",
        "",
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
.field public final socketConnection:Lcom/fuib/android/spot/data/socket/SocketConnection;

.field public final status:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/SocketConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->socketConnection:Lcom/fuib/android/spot/data/socket/SocketConnection;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->status:Lb/p/o;

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->status:Lb/p/o;

    sget-object v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;->noneInstance()Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final connect()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->status:Lb/p/o;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->isActionCanBeStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->status:Lb/p/o;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;->connectingInstance()Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->socketConnection:Lcom/fuib/android/spot/data/socket/SocketConnection;

    new-instance v1, Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$1;-><init>(Lcom/fuib/android/spot/data/socket/ConnectionController;)V

    .line 5
    new-instance v2, Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$2;

    invoke-direct {v2, p0}, Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$2;-><init>(Lcom/fuib/android/spot/data/socket/ConnectionController;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/socket/SocketConnection;->connect(Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;)V

    .line 7
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->status:Lb/p/o;

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->status:Lb/p/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->status:Lb/p/o;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;->noneInstance()Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->socketConnection:Lcom/fuib/android/spot/data/socket/SocketConnection;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/socket/SocketConnection;->disconnect()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getStatus()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController;->status:Lb/p/o;

    return-object v0
.end method
