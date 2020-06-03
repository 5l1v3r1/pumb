.class public final enum Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;
.super Ljava/lang/Enum;
.source "ResetAuthActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "IN_PROGRESS",
        "SUCCESS",
        "FAIL",
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
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

.field public static final enum FAIL:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

.field public static final enum IN_PROGRESS:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

.field public static final enum NONE:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

.field public static final enum SUCCESS:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    new-instance v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->NONE:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    const/4 v2, 0x1

    const-string v3, "IN_PROGRESS"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->IN_PROGRESS:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    const/4 v2, 0x2

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->SUCCESS:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    const/4 v2, 0x3

    const-string v3, "FAIL"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->FAIL:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->$VALUES:[Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->$VALUES:[Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Status;

    return-object v0
.end method
