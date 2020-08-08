.class public final Le/f/a/b/w/f/k/c0/k0/h$f$b;
.super Ljava/lang/Object;
.source "HouseholdHistoryFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/h$f;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Le/f/a/b/w/f/k/c0/k0/n;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "history",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HouseholdsHistory;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/k0/h$f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/h$f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/c0/k0/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v1, v1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/h;->n1()Le/f/a/b/w/f/k/c0/k0/b;

    move-result-object v1

    invoke-interface {v1}, Le/f/a/b/w/f/k/c0/k0/b;->e()V

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v1, v1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/n;->d()Z

    move-result v0

    const-string v1, "group_global_error"

    const-string v2, "progress_global"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v5, Le/f/a/b/o;->progress_global:I

    invoke-virtual {v0, v5}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v2, Le/f/a/b/o;->group_global_error:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v1, Le/f/a/b/o;->rv_items:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/h$f$b$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/f/k/c0/k0/h$f$b$a;-><init>(Le/f/a/b/w/f/k/c0/k0/h$f$b;Le/f/a/b/w/f/k/c0/k0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/n;->c()Z

    move-result v0

    const-string v5, "tv_global_error"

    const-string v6, "rv_items"

    const-string v7, "pull_to_refresh"

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->rv_items:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->progress_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->group_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->ic_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801b1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->tv_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    const v1, 0x7f12008c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    :cond_3
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {p1, v4}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;Z)V

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v8, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {v0, v8}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v8, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {v0, v8}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v0, v4}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;Z)V

    .line 18
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v7, Le/f/a/b/o;->progress_retry:I

    invoke-virtual {v0, v7}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v7, "progress_retry"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->rv_items:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->progress_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->group_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->ic_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080208

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v0, Le/f/a/b/o;->tv_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    const v1, 0x7f12008a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v5, Le/f/a/b/o;->progress_global:I

    invoke-virtual {v0, v5}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v2, Le/f/a/b/o;->rv_items:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v2, Le/f/a/b/o;->group_global_error:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v1, Le/f/a/b/o;->rv_items:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;-><init>(Le/f/a/b/w/f/k/c0/k0/h$f$b;Le/f/a/b/w/f/k/c0/k0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 29
    :goto_1
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/c0/k0/n;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a(Le/f/a/b/w/f/k/c0/k0/n;)V

    return-void
.end method
