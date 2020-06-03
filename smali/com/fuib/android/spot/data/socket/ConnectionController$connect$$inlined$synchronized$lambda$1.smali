.class public final Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "ConnectionController.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;


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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onSuccess",
        "com/fuib/android/spot/data/socket/ConnectionController$connect$1$1"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$1;->this$0:Lcom/fuib/android/spot/data/socket/ConnectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ConnectionController$connect$$inlined$synchronized$lambda$1;->this$0:Lcom/fuib/android/spot/data/socket/ConnectionController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/ConnectionController;->getStatus()Lb/p/o;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult$Companion;->connectedInstance()Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
