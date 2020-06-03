.class public final Lcom/fuib/android/spot/data/api/account/card/status/BlockType$Companion;
.super Ljava/lang/Object;
.source "BlockType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/api/account/card/status/BlockType;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/status/BlockType$Companion;",
        "",
        "()V",
        "TEMPORARY_BLOCKED",
        "",
        "TEMPORARY_BLOCKED$annotations",
        "getTEMPORARY_BLOCKED",
        "()Ljava/lang/String;",
        "UNBLOCKED",
        "getUNBLOCKED",
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
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/account/card/status/BlockType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic TEMPORARY_BLOCKED$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getTEMPORARY_BLOCKED()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fuib/android/spot/data/api/account/card/status/BlockType;->access$getTEMPORARY_BLOCKED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUNBLOCKED()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fuib/android/spot/data/api/account/card/status/BlockType;->access$getUNBLOCKED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
