.class public final Le/f/a/b/v/f/f/s$i;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/s;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "setupList",
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
.field public final synthetic c:Le/f/a/b/v/f/f/s;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    iput-object p2, p0, Le/f/a/b/v/f/f/s$i;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/f/s$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Le/f/a/b/v/f/f/s$i;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Le/f/a/b/v/f/f/s;->a(Le/f/a/b/v/f/f/s;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-static {v0}, Le/f/a/b/v/f/f/s;->c(Le/f/a/b/v/f/f/s;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Z)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v2, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv_notifications"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-static {v3}, Le/f/a/b/v/f/f/s;->a(Le/f/a/b/v/f/f/s;)Le/f/a/b/v/f/f/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v3, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v3}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-static {v3}, Le/f/a/b/v/f/f/s;->c(Le/f/a/b/v/f/f/s;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v3, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v3}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v4, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v4}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v4, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v4}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v5, 0x14

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->a(II)V

    .line 9
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v4, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v4}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->a(II)V

    .line 10
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v4, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v4}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v4, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v4}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 12
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v2, Le/f/a/b/n;->global_btn_retry:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Le/f/a/b/v/f/f/s$i$a;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/f/s$i$a;-><init>(Le/f/a/b/v/f/f/s$i;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v2, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/f/a/b/v/f/f/s$i$b;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/f/s$i$b;-><init>(Le/f/a/b/v/f/f/s$i;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v2, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-static {v2}, Le/f/a/b/v/f/f/s;->b(Le/f/a/b/v/f/f/s;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v2, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/f/a/b/v/f/e/m/g/f0/j;

    .line 16
    iget-object v3, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f070026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-direct {v2, v1, v3}, Le/f/a/b/v/f/e/m/g/f0/j;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-virtual {v0}, Le/f/a/b/v/f/f/s;->K1()Le/f/a/b/v/f/f/x;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/v/f/f/x;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/f/s$i$c;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/f/s$i$c;-><init>(Le/f/a/b/v/f/f/s$i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 19
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-virtual {v0}, Le/f/a/b/v/f/f/s;->K1()Le/f/a/b/v/f/f/x;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/v/f/f/x;->f()V

    return-void
.end method
