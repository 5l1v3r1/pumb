.class public final Le/f/a/b/v/b/b/a;
.super Ljava/lang/Object;
.source "AnimatorChain.java"


# instance fields
.field public a:Le/f/a/b/v/b/b/d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/v/b/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Runnable;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Le/f/a/b/v/b/b/d;->a(Ljava/lang/Runnable;[Landroid/view/View;)Le/f/a/b/v/b/b/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs a(Ljava/lang/Runnable;[Landroid/view/View;)Le/f/a/b/v/b/b/a;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/b/b/a;

    invoke-direct {v0, p0, p1}, Le/f/a/b/v/b/b/a;-><init>(Ljava/lang/Runnable;[Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Le/f/a/b/v/b/b/a;
    .locals 2

    .line 1
    new-instance v0, Le/f/a/b/v/b/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le/f/a/b/v/b/b/a;-><init>(Ljava/lang/Runnable;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public varargs a([Landroid/view/View;)Le/f/a/b/v/b/b/a;
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Le/f/a/b/v/b/b/d;->a(Ljava/lang/Runnable;[Landroid/view/View;)Le/f/a/b/v/b/b/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Le/f/a/b/v/b/b/d;)Le/f/a/b/v/b/b/d;
    .locals 5

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/v/b/b/d;

    .line 6
    iget-object v4, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 7
    iget-object p1, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le/f/a/b/v/b/b/d;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3, p1}, Le/f/a/b/s/f/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le/f/a/b/v/b/b/d;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Le/f/a/b/v/b/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Le/f/a/b/v/b/b/a;->a:Le/f/a/b/v/b/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/v/b/b/d;->b()[Landroid/view/View;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/b/b/a;->a:Le/f/a/b/v/b/b/d;

    invoke-virtual {v0}, Le/f/a/b/v/b/b/d;->b()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le/f/a/b/v/b/b/a;->a:Le/f/a/b/v/b/b/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/b/a;->a:Le/f/a/b/v/b/b/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Le/f/a/b/v/b/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/b/a;->a:Le/f/a/b/v/b/b/d;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Le/f/a/b/v/b/b/a;->a:Le/f/a/b/v/b/b/d;

    return-object v0
.end method
