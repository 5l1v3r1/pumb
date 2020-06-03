.class public final Lcom/fuib/android/spot/data/api/common/NavIdController;
.super Ljava/lang/Object;
.source "NavIdController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/NavIdController;",
        "",
        "()V",
        "currentUUID",
        "Ljava/util/UUID;",
        "createNewId",
        "generateUUID",
        "getCurrentId",
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
.field public currentUUID:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/NavIdController;->generateUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/data/api/common/NavIdController;->currentUUID:Ljava/util/UUID;

    return-void
.end method

.method private final generateUUID()Ljava/util/UUID;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createNewId()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/NavIdController;->generateUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/data/api/common/NavIdController;->currentUUID:Ljava/util/UUID;

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/NavIdController;->currentUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getCurrentId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/NavIdController;->currentUUID:Ljava/util/UUID;

    return-object v0
.end method
