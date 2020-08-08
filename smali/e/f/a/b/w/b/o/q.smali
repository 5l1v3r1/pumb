.class public final Le/f/a/b/w/b/o/q;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/w/b/o/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/b/o/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Le/f/a/b/w/b/o/i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 2
    sget-object v1, Le/f/a/b/w/b/o/r;->b:Le/f/a/b/w/b/o/r$a;

    invoke-virtual {v1}, Le/f/a/b/w/b/o/r$a;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Landroidx/core/widget/NestedScrollView;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/NestedScrollView;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/w/b/o/j;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Le/f/a/b/w/b/o/k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Le/f/a/b/w/b/o/k;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 10
    sget-object v1, Le/f/a/b/w/b/o/r;->b:Le/f/a/b/w/b/o/r$a;

    invoke-virtual {v1}, Le/f/a/b/w/b/o/r$a;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :goto_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    :goto_2
    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 8
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Le/f/a/b/w/b/o/q;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/b/o/r;->b:Le/f/a/b/w/b/o/r$a;

    invoke-virtual {v0}, Le/f/a/b/w/b/o/r$a;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/o/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le/f/a/b/w/b/o/m;->a()V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    .line 2
    sget-object v0, Le/f/a/b/w/b/o/r;->b:Le/f/a/b/w/b/o/r$a;

    invoke-virtual {v0}, Le/f/a/b/w/b/o/r$a;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/o/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le/f/a/b/w/b/o/m;->a()V

    :cond_0
    return-void
.end method
