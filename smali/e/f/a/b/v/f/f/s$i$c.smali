.class public final Le/f/a/b/v/f/f/s$i$c;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/s$i;->invoke()V
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
        "Le/f/a/b/v/f/f/v;",
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
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationsHistory;",
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
.field public final synthetic a:Le/f/a/b/v/f/f/s$i;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/s$i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/f/v;)V
    .locals 8

    .line 1
    sget-object v0, Le/f/a/b/v/f/f/s$f;->c:Le/f/a/b/v/f/f/s$f;

    iget-object v1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v1, v1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v2, Le/f/a/b/n;->pull_to_refresh:I

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "pull_to_refresh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v2, v2, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-static {v2}, Le/f/a/b/v/f/f/s;->c(Le/f/a/b/v/f/f/s;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/f/f/s$f;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    invoke-virtual {p1}, Le/f/a/b/v/f/f/v;->a()Ljava/lang/String;

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

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v1, v1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-virtual {v1}, Le/f/a/b/v/f/f/s;->K1()Le/f/a/b/v/f/f/x;

    move-result-object v1

    invoke-interface {v1}, Le/f/a/b/v/f/f/x;->h()V

    .line 4
    iget-object v1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v1, v1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-static {v1, v0}, Le/f/a/b/v/f/f/s;->a(Le/f/a/b/v/f/f/s;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/v/f/f/v;->d()Z

    move-result v0

    const-string v1, "global_btn_retry"

    const-string v2, "progress_global"

    const-string v3, "rv_notifications"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->progress_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->global_btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Le/f/a/b/v/f/f/v;->c()Z

    move-result v0

    const-string v6, "tv_global_error"

    const-string v7, "group_global_error"

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->group_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->progress_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->global_btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->ic_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801ae

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->tv_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v0, v0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    const v1, 0x7f120091

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/v/f/f/v;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    invoke-static {p1}, Le/f/a/b/v/f/f/s;->e(Le/f/a/b/v/f/f/s;)V

    .line 18
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->group_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->progress_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->global_btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->ic_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080202

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v0, Le/f/a/b/n;->tv_global_error:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v0, v0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    const v1, 0x7f120092

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v0, v0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v1, Le/f/a/b/n;->progress_global:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v0, v0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v1, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v0, v0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v1, Le/f/a/b/n;->group_global_error:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Le/f/a/b/v/f/f/s$i$c;->a:Le/f/a/b/v/f/f/s$i;

    iget-object v0, v0, Le/f/a/b/v/f/f/s$i;->c:Le/f/a/b/v/f/f/s;

    sget v1, Le/f/a/b/n;->rv_notifications:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/f/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/f/a/b/v/f/f/s$i$c$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/f/f/s$i$c$a;-><init>(Le/f/a/b/v/f/f/s$i$c;Le/f/a/b/v/f/f/v;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/f/v;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/s$i$c;->a(Le/f/a/b/v/f/f/v;)V

    return-void
.end method
