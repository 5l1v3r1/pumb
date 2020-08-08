.class public final Le/f/a/b/w/b/o/n$b;
.super Ljava/lang/Object;
.source "ScrollOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/b/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0010\u0017\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0019J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u001eH\u0002R2\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u00060\u0005R\u00020\u00060\u0004j\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR6\u0010\u000c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0004j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/ScrollOrchestrator$Dependency;",
        "",
        "(Lcom/fuib/android/spot/presentation/common/widget/ScrollOrchestrator;)V",
        "bars",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/common/widget/ScrollOrchestrator$Bar;",
        "Lcom/fuib/android/spot/presentation/common/widget/ScrollOrchestrator;",
        "Lkotlin/collections/ArrayList;",
        "getBars",
        "()Ljava/util/ArrayList;",
        "setBars",
        "(Ljava/util/ArrayList;)V",
        "lists",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getLists",
        "setLists",
        "scrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "getScrollListener",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "calculateTranslationY",
        "",
        "bar",
        "dy",
        "",
        "maxDy",
        "highestMinTrigger",
        "(Lcom/fuib/android/spot/presentation/common/widget/ScrollOrchestrator$Bar;III)Ljava/lang/Float;",
        "onScrollableContentMove",
        "",
        "onScrollableContentSettle",
        "existingDy",
        "snapBarsIn",
        "snapBarsOut",
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/b/o/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic d:Le/f/a/b/w/b/o/n;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/o/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/b/o/n$b;->d:Le/f/a/b/w/b/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/o/n$b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/o/n$b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Le/f/a/b/w/b/o/n$b$a;

    invoke-direct {p1, p0}, Le/f/a/b/w/b/o/n$b$a;-><init>(Le/f/a/b/w/b/o/n$b;)V

    iput-object p1, p0, Le/f/a/b/w/b/o/n$b;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/b/o/n$a;III)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-ge p3, p4, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Le/f/a/b/w/b/o/n$a;->a()I

    move-result p3

    .line 12
    invoke-virtual {p1}, Le/f/a/b/w/b/o/n$a;->g()I

    move-result p4

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/w/b/o/n$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    :goto_0
    int-to-float p2, p2

    .line 14
    invoke-virtual {p1}, Le/f/a/b/w/b/o/n$a;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :cond_3
    add-float/2addr p2, v0

    int-to-float p1, p3

    cmpg-float p3, p2, p1

    if-gez p3, :cond_4

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    int-to-float p2, p4

    cmpl-float p3, p1, p2

    if-lez p3, :cond_5

    move p1, p2

    .line 15
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/b/o/n$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/n$b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/b/o/n$b;->d()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/b/o/n$b;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/b/o/n$b;->e()V

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 6
    iget-object v0, p0, Le/f/a/b/w/b/o/n$b;->b:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/b/o/n$a;

    .line 8
    invoke-virtual {p0}, Le/f/a/b/w/b/o/n$b;->d()I

    move-result v2

    invoke-virtual {p0, v1, p1, p2, v2}, Le/f/a/b/w/b/o/n$b;->a(Le/f/a/b/w/b/o/n$a;III)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Le/f/a/b/w/b/o/n$a;->h()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Le/f/a/b/w/b/o/n$a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/b/o/n$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/w/b/o/n$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/n$b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/w/b/o/n$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/n$b;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/n$b;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/w/b/o/n$a;

    .line 3
    invoke-virtual {v3}, Le/f/a/b/w/b/o/n$a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/n$b;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/b/o/n$a;

    .line 3
    invoke-virtual {v1}, Le/f/a/b/w/b/o/n$a;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/n$b;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/b/o/n$a;

    .line 3
    invoke-virtual {v1}, Le/f/a/b/w/b/o/n$a;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/f/a/b/w/b/o/n$a;->f()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method
