.class public final Lcom/fuib/android/spot/data/api/account/card/status/BlockType;
.super Ljava/lang/Object;
.source "BlockType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/api/account/card/status/BlockType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/status/BlockType;",
        "",
        "()V",
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
.field public static final Companion:Lcom/fuib/android/spot/data/api/account/card/status/BlockType$Companion;

# The value of this static final field might be set in the static constructor
.field public static final TEMPORARY_BLOCKED:Ljava/lang/String; = "TEMPORARY_BLOCKED"

# The value of this static final field might be set in the static constructor
.field public static final UNBLOCKED:Ljava/lang/String; = "UNBLOCKED"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/api/account/card/status/BlockType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/account/card/status/BlockType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/api/account/card/status/BlockType;->Companion:Lcom/fuib/android/spot/data/api/account/card/status/BlockType$Companion;

    const-string v0, "TEMPORARY_BLOCKED"

    .line 1
    sput-object v0, Lcom/fuib/android/spot/data/api/account/card/status/BlockType;->TEMPORARY_BLOCKED:Ljava/lang/String;

    const-string v0, "UNBLOCKED"

    .line 2
    sput-object v0, Lcom/fuib/android/spot/data/api/account/card/status/BlockType;->UNBLOCKED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTEMPORARY_BLOCKED$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/account/card/status/BlockType;->TEMPORARY_BLOCKED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUNBLOCKED$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/account/card/status/BlockType;->UNBLOCKED:Ljava/lang/String;

    return-object v0
.end method

.method public static final getTEMPORARY_BLOCKED()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/api/account/card/status/BlockType;->TEMPORARY_BLOCKED:Ljava/lang/String;

    return-object v0
.end method
