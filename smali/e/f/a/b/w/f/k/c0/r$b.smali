.class public final Le/f/a/b/w/f/k/c0/r$b;
.super Ljava/lang/Object;
.source "HouseHoldsSaveUtilityFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/r;-><init>()V
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
.field public final synthetic a:Le/f/a/b/w/f/k/c0/r;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/r;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/r$b;->a:Le/f/a/b/w/f/k/c0/r;

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

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/r$b;->a:Le/f/a/b/w/f/k/c0/r;

    sget v1, Le/f/a/b/o;->swipe_refresh:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/r;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/r$b;->a:Le/f/a/b/w/f/k/c0/r;

    sget v2, Le/f/a/b/o;->swipe_refresh:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/k/c0/r;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/r$b;->a:Le/f/a/b/w/f/k/c0/r;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/r;->a(Le/f/a/b/w/f/k/c0/r;)Le/f/a/b/w/f/k/c0/c0;

    move-result-object v1

    const-string v2, "items"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/a0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/a/b/w/f/k/c0/c0;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/r$b;->a:Le/f/a/b/w/f/k/c0/r;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/r;->a(Le/f/a/b/w/f/k/c0/r;)Le/f/a/b/w/f/k/c0/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/r$b;->a:Le/f/a/b/w/f/k/c0/r;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/r;->a(Le/f/a/b/w/f/k/c0/r;)Le/f/a/b/w/f/k/c0/c0;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/a0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/a/b/w/f/k/c0/c0;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/r$b;->a:Le/f/a/b/w/f/k/c0/r;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/r;->a(Le/f/a/b/w/f/k/c0/r;)Le/f/a/b/w/f/k/c0/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/r$b;->a:Le/f/a/b/w/f/k/c0/r;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/r$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
