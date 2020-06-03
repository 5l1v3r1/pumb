.class public final Lcom/fuib/android/spot/presentation/common/util/swipeAction/VScrolledControlledLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "VScrolledControlledLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/util/swipeAction/VScrolledControlledLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isVScrollAvailable",
        "",
        "()Z",
        "setVScrollAvailable",
        "(Z)V",
        "canScrollVertically",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/util/swipeAction/VScrolledControlledLayoutManager;->I:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/util/swipeAction/VScrolledControlledLayoutManager;->I:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/util/swipeAction/VScrolledControlledLayoutManager;->I:Z

    return-void
.end method
