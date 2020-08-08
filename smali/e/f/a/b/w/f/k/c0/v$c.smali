.class public final Le/f/a/b/w/f/k/c0/v$c;
.super Ljava/lang/Object;
.source "HouseholdListFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/v;-><init>()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/services/Household;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/v;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/v;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

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
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    sget v1, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/v;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "pull_to_refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    sget v2, Le/f/a/b/o;->progress_pagination:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/k/c0/v;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "progress_pagination"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    sget v4, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {v2, v4}, Le/f/a/b/w/f/k/c0/v;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    sget v2, Le/f/a/b/o;->pull_to_refresh:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/k/c0/v;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.fuib.android.spot.data.db.entities.services.Household> /* = java.util.ArrayList<com.fuib.android.spot.data.db.entities.services.Household> */"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    iget-object v4, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    invoke-static {v4}, Le/f/a/b/w/f/k/c0/v;->a(Le/f/a/b/w/f/k/c0/v;)Le/f/a/b/w/f/k/c0/b0;

    move-result-object v4

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Le/f/a/b/w/f/k/c0/b0;->a(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/v;->a(Le/f/a/b/w/f/k/c0/v;)Le/f/a/b/w/f/k/c0/b0;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Le/f/a/b/w/b/g/a;->a(Le/f/a/b/w/b/g/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/v;->a(Le/f/a/b/w/f/k/c0/v;)Le/f/a/b/w/f/k/c0/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 13
    iget-object v4, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    invoke-static {v4}, Le/f/a/b/w/f/k/c0/v;->a(Le/f/a/b/w/f/k/c0/v;)Le/f/a/b/w/f/k/c0/b0;

    move-result-object v4

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Le/f/a/b/w/f/k/c0/b0;->a(Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/v;->a(Le/f/a/b/w/f/k/c0/v;)Le/f/a/b/w/f/k/c0/b0;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Le/f/a/b/w/b/g/a;->a(Le/f/a/b/w/b/g/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/v;->a(Le/f/a/b/w/f/k/c0/v;)Le/f/a/b/w/f/k/c0/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    :goto_3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/v;->a(Le/f/a/b/w/f/k/c0/v;)Le/f/a/b/w/f/k/c0/b0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/b0;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Le/f/a/b/w/f/k/c0/v;->a(Le/f/a/b/w/f/k/c0/v;Z)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/v$c;->a:Le/f/a/b/w/f/k/c0/v;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/v$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
