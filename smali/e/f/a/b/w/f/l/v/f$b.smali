.class public final Le/f/a/b/w/f/l/v/f$b;
.super Ljava/lang/Object;
.source "MyTemplatesFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/v/f;-><init>()V
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
        "Le/f/a/b/w/f/l/v/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/v/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/v/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

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
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/l/v/e;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    invoke-static {v0}, Le/f/a/b/w/f/l/v/f;->e(Le/f/a/b/w/f/l/v/f;)Le/f/a/b/w/f/k/e0/o0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/m/c0/h;->b(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    invoke-static {v2}, Le/f/a/b/w/f/l/v/f;->e(Le/f/a/b/w/f/l/v/f;)Le/f/a/b/w/f/k/e0/o0/a;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/b/w/b/m/c0/h;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/w/f/l/v/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le/f/a/b/w/f/l/v/e;

    invoke-virtual {v7}, Le/f/a/b/w/f/l/v/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Le/f/a/b/w/f/l/v/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_4
    check-cast v4, Le/f/a/b/w/f/l/v/e;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Le/f/a/b/w/f/l/v/e;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Le/f/a/b/w/f/l/v/e;->a(Le/f/a/b/w/b/m/c0/e;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    invoke-static {v0}, Le/f/a/b/w/f/l/v/f;->e(Le/f/a/b/w/f/l/v/f;)Le/f/a/b/w/f/k/e0/o0/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/b/m/c0/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 10
    iget-object v2, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    invoke-static {v2}, Le/f/a/b/w/f/l/v/f;->h(Le/f/a/b/w/f/l/v/f;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    invoke-static {v2}, Le/f/a/b/w/f/l/v/f;->g(Le/f/a/b/w/f/l/v/f;)V

    .line 13
    :cond_7
    :goto_1
    iget-object v2, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    invoke-static {v2}, Le/f/a/b/w/f/l/v/f;->e(Le/f/a/b/w/f/l/v/f;)Le/f/a/b/w/f/k/e0/o0/a;

    move-result-object v2

    const-string v3, "templates"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Le/f/a/b/w/b/m/c0/h;->a(Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    invoke-static {v0}, Le/f/a/b/w/f/l/v/f;->f(Le/f/a/b/w/f/l/v/f;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    sget v2, Le/f/a/b/o;->rv_templates:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/l/v/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    :cond_a
    iget-object v0, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    invoke-static {v0}, Le/f/a/b/w/f/l/v/f;->e(Le/f/a/b/w/f/l/v/f;)Le/f/a/b/w/f/k/e0/o0/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 16
    :cond_b
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17
    iget-object v1, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 18
    :cond_c
    iget-object v0, p0, Le/f/a/b/w/f/l/v/f$b;->a:Le/f/a/b/w/f/l/v/f;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result p1

    invoke-static {v0, p1}, Le/f/a/b/w/f/l/v/f;->a(Le/f/a/b/w/f/l/v/f;Z)V

    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/v/f$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
