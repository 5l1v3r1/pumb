.class public final Le/f/a/b/w/f/h/n/h/e$b;
.super Ljava/lang/Object;
.source "DepositProgramsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/h/e;-><init>()V
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
        "Le/f/a/b/w/f/h/n/h/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/n/h/e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/h/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

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
            "Le/f/a/b/w/f/h/n/h/c;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/n/h/e;->a(Le/f/a/b/w/f/h/n/h/e;)Le/f/a/b/w/f/h/n/h/d;

    move-result-object v1

    const-string v2, "items"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/f/a/b/w/f/h/n/h/d;->a(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/h/e;->a(Le/f/a/b/w/f/h/n/h/e;)Le/f/a/b/w/f/h/n/h/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/h/e;->b(Le/f/a/b/w/f/h/n/h/e;)Le/f/a/b/w/f/h/g;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/n/h/e;->a(Le/f/a/b/w/f/h/n/h/e;)Le/f/a/b/w/f/h/n/h/d;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/f/h/n/h/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/g;->a(Z)V

    const-string v0, "DepositPrograms"

    .line 6
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

    invoke-static {v1, v0}, Le/f/a/b/w/f/h/n/h/e;->a(Le/f/a/b/w/f/h/n/h/e;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/h/e;->c(Le/f/a/b/w/f/h/n/h/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

    sget v1, Le/f/a/b/o;->srl:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/n/h/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "srl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

    sget v2, Le/f/a/b/o;->srl:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/h/n/h/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Le/f/a/b/w/f/h/n/h/e$b;->a:Le/f/a/b/w/f/h/n/h/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/f/a/b/w/f/h/n/h/e;->b(Le/f/a/b/w/f/h/n/h/e;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/h/e$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
