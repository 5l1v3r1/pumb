.class public final Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper$Companion;
.super Ljava/lang/Object;
.source "AccountNetworkEntityMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper$Companion;",
        "",
        "()V",
        "isActive",
        "",
        "()Z",
        "setActive",
        "(Z)V",
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
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;->access$isActive$cp()Z

    move-result v0

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;->access$setActive$cp(Z)V

    return-void
.end method
