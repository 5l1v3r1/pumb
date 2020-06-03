.class public final Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$2;
.super Ljava/lang/Object;
.source "ConnectionController.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/socket/ConnectionController;->connect()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/fuib/android/spot/data/socket/ConnectionController$connect$1$2",
        "Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;",
        "onFail",
        "",
        "error",
        "Lcom/fuib/android/spot/data/socket/SocketConnection$Error;",
        "onJwtExpired",
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
.field public final synthetic this$0:Lcom/fuib/android/spot/data/socket/ConnectionController;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/ConnectionController;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$2;->this$0:Lcom/fuib/android/spot/data/socket/ConnectionController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$2;->this$0:Lcom/fuib/android/spot/data/socket/ConnectionController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/ConnectionController;->getStatus()Lb/p/o;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;->failInstance(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onJwtExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$2;->this$0:Lcom/fuib/android/spot/data/socket/ConnectionController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/ConnectionController;->getStatus()Lb/p/o;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;->failJwtInstance()Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
