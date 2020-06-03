.class public final Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;
.super Ljava/lang/Object;
.source "ResetAuthActionResult.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;,
        Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;",
        "Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;",
        "status",
        "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;",
        "(Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;)V",
        "isActionCanBeStarted",
        "",
        "isActionCompleted",
        "isActionFailed",
        "Companion",
        "Status",
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
.field public static final Companion:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;


# instance fields
.field public final status:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;->status:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    return-void
.end method


# virtual methods
.method public isActionCanBeStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;->status:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->NONE:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->FAIL:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

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
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;->status:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->SUCCESS:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

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
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;->status:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->FAIL:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
