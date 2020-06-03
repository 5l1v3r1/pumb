.class public final Le/f/a/b/v/b/o/n;
.super Ljava/lang/Object;
.source "ScrollOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/b/o/n$b;,
        Le/f/a/b/v/b/o/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R2\u0010\u0003\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u00060\u0006R\u00020\u00000\u0004j\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u00060\u0006R\u00020\u0000`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/ScrollOrchestrator;",
        "",
        "()V",
        "dependencies",
        "Ljava/util/HashMap;",
        "",
        "Lcom/fuib/android/spot/presentation/common/widget/ScrollOrchestrator$Dependency;",
        "Lkotlin/collections/HashMap;",
        "bindBar",
        "",
        "name",
        "v",
        "Landroid/view/View;",
        "isOutToTop",
        "",
        "limitCalculator",
        "Lkotlin/Function0;",
        "",
        "onVerticalScrollListener",
        "Lkotlin/Function1;",
        "bindList",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "calculateMaxScroll",
        "createDependency",
        "onListActive",
        "unbindBar",
        "unbindList",
        "Bar",
        "Dependency",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/f/a/b/v/b/o/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/b/o/n;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/b/o/n;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/o/n;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/f/a/b/v/b/o/n;Ljava/lang/String;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Le/f/a/b/v/b/o/n;->a(Ljava/lang/String;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/o/n;->a:Ljava/util/HashMap;

    new-instance v1, Le/f/a/b/v/b/o/n$b;

    invoke-direct {v1, p0}, Le/f/a/b/v/b/o/n$b;-><init>(Le/f/a/b/v/b/o/n;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/b/o/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/b/o/n$b;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Le/f/a/b/v/b/o/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/b/o/n$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/f/a/b/v/b/o/n$b;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/f/a/b/v/b/o/n$a;

    .line 13
    invoke-virtual {v3}, Le/f/a/b/v/b/o/n$a;->h()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 14
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Le/f/a/b/v/b/o/n$b;->a(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v6, Le/f/a/b/v/b/o/n$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v1, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le/f/a/b/v/b/o/n$a;-><init>(Le/f/a/b/v/b/o/n;Ljava/lang/ref/WeakReference;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p2, p0, Le/f/a/b/v/b/o/n;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/b/o/n$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/f/a/b/v/b/o/n$b;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/b/o/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/b/o/n$b;

    if-eqz p1, :cond_1

    const-string v0, "dependencies[name] ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Le/f/a/b/v/b/o/n$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Le/f/a/b/v/b/o/n$b;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/o/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/b/o/n$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Le/f/a/b/v/b/o/n$b;->a(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/o/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/b/o/n$b;

    if-eqz v0, :cond_3

    const-string v1, "dependencies[name] ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/f/a/b/v/b/o/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/b/o/n$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/f/a/b/v/b/o/n$b;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Le/f/a/b/v/b/o/n$b;->b(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v0}, Le/f/a/b/v/b/o/n$b;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_3
    return-void
.end method
