.class public final Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;
.super Ljava/lang/Object;
.source "ConnectionActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;",
        "",
        "()V",
        "connectedInstance",
        "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
        "connectingInstance",
        "failInstance",
        "error",
        "Lcom/fuib/android/spot/data/socket/SocketConnection$Error;",
        "failJwtInstance",
        "noneInstance",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectedInstance()Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->CONNECTED:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;-><init>(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    return-object v0
.end method

.method public final connectingInstance()Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->CONNECTING:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;-><init>(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    return-object v0
.end method

.method public final failInstance(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->FAIL:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    invoke-direct {v0, v1, p1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;-><init>(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    return-object v0
.end method

.method public final failJwtInstance()Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->FAIL:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    sget-object v2, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->JWT_EXPIRED:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;-><init>(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    return-object v0
.end method

.method public final noneInstance()Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->NONE:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;-><init>(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    return-object v0
.end method
