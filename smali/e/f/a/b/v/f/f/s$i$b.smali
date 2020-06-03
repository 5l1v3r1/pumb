.class public final Le/f/a/b/v/f/f/s$i$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "NotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/s$i;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/f/s$i;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/s$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/f/s$i$b;->a:Le/f/a/b/v/f/f/s$i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    sget-object p1, Le/f/a/b/v/f/f/s$f;->c:Le/f/a/b/v/f/f/s$f;

    iget-object p2, p0, Le/f/a/b/v/f/f/s$i$b;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p2, p2, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->pull_to_refresh:I

    invoke-virtual {p2, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "pull_to_refresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/v/f/f/s$i$b;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v0, v0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-static {v0}, Le/f/a/b/v/f/f/s;->c(Le/f/a/b/v/f/f/s;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/f/a/b/v/f/f/s$f;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$b;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-virtual {p1}, Le/f/a/b/v/f/f/s;->K1()Le/f/a/b/v/f/f/x;

    move-result-object p1

    invoke-interface {p1}, Le/f/a/b/v/f/f/x;->j()V

    :cond_0
    return-void
.end method
