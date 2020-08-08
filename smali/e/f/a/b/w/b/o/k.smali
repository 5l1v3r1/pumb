.class public final Le/f/a/b/w/b/o/k;
.super Lb/p/o;
.source "ViewExt.kt"

# interfaces
.implements Le/f/a/b/w/b/o/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/o<",
        "Le/f/a/b/w/b/o/j;",
        ">;",
        "Le/f/a/b/w/b/o/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/NestedScrollViewScrollStateLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/presentation/common/widget/NestedScrollViewScrollState;",
        "Lcom/fuib/android/spot/presentation/common/widget/ReleasableViewLiveData;",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/core/widget/NestedScrollView;",
        "(Ljava/lang/ref/WeakReference;)V",
        "state",
        "viewListener",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "dispatchValue",
        "",
        "vScrollOffset",
        "",
        "invalidateValue",
        "release",
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
.field public final a:Le/f/a/b/w/b/o/j;

.field public final b:Landroidx/core/widget/NestedScrollView$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/o/k;->c:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Le/f/a/b/w/b/o/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Le/f/a/b/w/b/o/j;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Le/f/a/b/w/b/o/k;->a:Le/f/a/b/w/b/o/j;

    .line 3
    new-instance p1, Le/f/a/b/w/b/o/k$b;

    invoke-direct {p1, p0}, Le/f/a/b/w/b/o/k$b;-><init>(Le/f/a/b/w/b/o/k;)V

    iput-object p1, p0, Le/f/a/b/w/b/o/k;->b:Landroidx/core/widget/NestedScrollView$b;

    .line 4
    iget-object p1, p0, Le/f/a/b/w/b/o/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/w/b/o/k;->b:Landroidx/core/widget/NestedScrollView$b;

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/b/o/k;->i()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/b/o/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/w/b/o/k;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/o/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    sget-object v1, Le/f/a/b/w/b/o/k$a;->a:Le/f/a/b/w/b/o/k$a;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/o/k;->a:Le/f/a/b/w/b/o/j;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/o/j;->a(I)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/b/o/k;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/k;->a:Le/f/a/b/w/b/o/j;

    invoke-virtual {p0, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
