.class public final Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;
.super Ljava/lang/Object;
.source "ResetAuthActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;",
        "",
        "()V",
        "failInstance",
        "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;",
        "inProgressInstance",
        "noneInstance",
        "successInstance",
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
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failInstance()Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->FAIL:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;-><init>(Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;)V

    return-object v0
.end method

.method public final inProgressInstance()Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->IN_PROGRESS:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;-><init>(Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;)V

    return-object v0
.end method

.method public final noneInstance()Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->NONE:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;-><init>(Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;)V

    return-object v0
.end method

.method public final successInstance()Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->SUCCESS:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;-><init>(Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;)V

    return-object v0
.end method
