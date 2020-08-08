.class public final Le/f/a/b/w/f/h/n/e/a$f;
.super Ljava/lang/Object;
.source "DepositDetailsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/e/a;->b(Landroid/view/View;)V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/Deposit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/n/e/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/e/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const-string v1, "wrapper_overlay"

    const-string v2, "progress_cached"

    const-string v3, "spinner_details"

    const-string v4, "content"

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/Deposit;

    if-eqz v0, :cond_4

    .line 3
    iget-object v7, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    sget v8, Le/f/a/b/o;->spinner_details:I

    invoke-virtual {v7, v8}, Le/f/a/b/w/f/h/n/e/a;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v7, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    sget v8, Le/f/a/b/o;->progress_cached:I

    invoke-virtual {v7, v8}, Le/f/a/b/w/f/h/n/e/a;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v7, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    sget v8, Le/f/a/b/o;->wrapper_overlay:I

    invoke-virtual {v7, v8}, Le/f/a/b/w/f/h/n/e/a;->i(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v7, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    sget v8, Le/f/a/b/o;->content:I

    invoke-virtual {v7, v8}, Le/f/a/b/w/f/h/n/e/a;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 7
    :cond_4
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    sget v7, Le/f/a/b/o;->content:I

    invoke-virtual {v0, v7}, Le/f/a/b/w/f/h/n/e/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/e/a;->a(Le/f/a/b/w/f/h/n/e/a;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/e/a;->a(Le/f/a/b/w/f/h/n/e/a;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    :cond_6
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    sget v7, Le/f/a/b/o;->spinner_details:I

    invoke-virtual {v0, v7}, Le/f/a/b/w/f/h/n/e/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    sget v3, Le/f/a/b/o;->progress_cached:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/h/n/e/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    sget v2, Le/f/a/b/o;->wrapper_overlay:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/h/n/e/a;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    sget v1, Le/f/a/b/o;->content:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/n/e/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/Deposit;

    invoke-static {v0, v1}, Le/f/a/b/w/f/h/n/e/a;->a(Le/f/a/b/w/f/h/n/e/a;Lcom/fuib/android/spot/data/db/entities/Deposit;)V

    .line 15
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/w/f/h/n/e/a;->a(Le/f/a/b/w/f/h/n/e/a;Z)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/a$f;->a:Le/f/a/b/w/f/h/n/e/a;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/e/a$f;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
