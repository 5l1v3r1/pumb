.class public final Le/f/a/b/w/f/i/s$h;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/s;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "setupPullRefresh",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/i/s;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/s;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/s$h;->c:Le/f/a/b/w/f/i/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/i/s$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/i/s$h;->c:Le/f/a/b/w/f/i/s;

    sget v1, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/i/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Le/f/a/b/w/f/i/s$h$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/i/s$h$a;-><init>(Le/f/a/b/w/f/i/s$h;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/i/s$h;->c:Le/f/a/b/w/f/i/s;

    sget v1, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/i/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f060048

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/i/s$h;->c:Le/f/a/b/w/f/i/s;

    sget v2, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/i/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v2, p0, Le/f/a/b/w/f/i/s$h;->c:Le/f/a/b/w/f/i/s;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070245

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    return-void
.end method
