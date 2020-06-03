.class public final Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;
.super Ljava/lang/Object;
.source "ConnectionActionResult.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
        "Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;",
        "status",
        "Lcom/fuib/android/spot/data/socket/ConnectionStatus;",
        "error",
        "Lcom/fuib/android/spot/data/socket/SocketConnection$Error;",
        "(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V",
        "getError",
        "()Lcom/fuib/android/spot/data/socket/SocketConnection$Error;",
        "getStatus",
        "()Lcom/fuib/android/spot/data/socket/ConnectionStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isActionCanBeStarted",
        "isActionCompleted",
        "isActionFailed",
        "toString",
        "",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;


# instance fields
.field public final error:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

.field public final status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->error:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;ILjava/lang/Object;)Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->error:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->copy(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fuib/android/spot/data/socket/ConnectionStatus;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/socket/SocketConnection$Error;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->error:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    return-object v0
.end method

.method public final copy(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;-><init>(Lcom/fuib/android/spot/data/socket/ConnectionStatus;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    iget-object v1, p1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->error:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    iget-object p1, p1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->error:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getError()Lcom/fuib/android/spot/data/socket/SocketConnection$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->error:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    return-object v0
.end method

.method public final getStatus()Lcom/fuib/android/spot/data/socket/ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->error:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isActionCanBeStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->NONE:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->FAIL:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isActionCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->CONNECTED:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->FAIL:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionActionResult(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->status:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->error:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
