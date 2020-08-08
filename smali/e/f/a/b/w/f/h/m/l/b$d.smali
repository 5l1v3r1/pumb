.class public final Le/f/a/b/w/f/h/m/l/b$d;
.super Ljava/lang/Object;
.source "CardsAndAccountsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/l/b;-><init>()V
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
        "Ljava/util/ArrayList<",
        "Le/f/a/b/w/f/h/m/k/z;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/l/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/l/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/l/b$d;->a:Le/f/a/b/w/f/h/m/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/z;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/h/m/l/b$d;->a:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/l/b;->a(Le/f/a/b/w/f/h/m/l/b;)Le/f/a/b/w/f/h/m/l/a;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/f/h/m/l/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "items"

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/h/m/l/b$d;->a:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/l/b;->a(Le/f/a/b/w/f/h/m/l/b;)Le/f/a/b/w/f/h/m/l/a;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/f/a/b/w/f/h/m/l/a;->a(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/l/b$d;->a:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/l/b;->a(Le/f/a/b/w/f/h/m/l/b;)Le/f/a/b/w/f/h/m/l/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Le/f/a/b/w/f/h/m/l/b$d;->a:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/l/b;->a(Le/f/a/b/w/f/h/m/l/b;)Le/f/a/b/w/f/h/m/l/a;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/f/a/b/w/f/h/m/l/a;->a(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/h/m/l/b$d;->a:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/l/b;->d(Le/f/a/b/w/f/h/m/l/b;)V

    .line 7
    :cond_4
    :goto_3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/l/b$d;->a:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/l/b;->c(Le/f/a/b/w/f/h/m/l/b;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Le/f/a/b/w/f/h/m/l/b$d;->a:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/l/b;->a(Le/f/a/b/w/f/h/m/l/b;)Le/f/a/b/w/f/h/m/l/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Le/f/a/b/w/f/h/m/l/b$d;->a:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {v0, p1}, Le/f/a/b/w/f/h/m/l/b;->a(Le/f/a/b/w/f/h/m/l/b;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/l/b$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
