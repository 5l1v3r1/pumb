.class public final Le/f/a/b/w/b/o/i;
.super Lb/p/o;
.source "ViewExt.kt"

# interfaces
.implements Le/f/a/b/w/b/o/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/o<",
        "Le/f/a/b/w/b/o/e;",
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
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u000c\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/MeasuredDimensionsLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/presentation/common/widget/Dimensions;",
        "Lcom/fuib/android/spot/presentation/common/widget/ReleasableViewLiveData;",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "(Ljava/lang/ref/WeakReference;)V",
        "dimensions",
        "location",
        "",
        "viewListener",
        "com/fuib/android/spot/presentation/common/widget/MeasuredDimensionsLiveData$viewListener$1",
        "Lcom/fuib/android/spot/presentation/common/widget/MeasuredDimensionsLiveData$viewListener$1;",
        "dispatchValue",
        "",
        "w",
        "",
        "h",
        "invalidateValue",
        "refreshLocation",
        "",
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
.field public final a:Le/f/a/b/w/b/o/e;

.field public b:[I

.field public final c:Le/f/a/b/w/b/o/i$a;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/o/i;->d:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Le/f/a/b/w/b/o/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le/f/a/b/w/b/o/e;-><init>(IILandroid/graphics/Point;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Le/f/a/b/w/b/o/i;->a:Le/f/a/b/w/b/o/e;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Le/f/a/b/w/b/o/i;->b:[I

    .line 4
    new-instance p1, Le/f/a/b/w/b/o/i$a;

    invoke-direct {p1, p0}, Le/f/a/b/w/b/o/i$a;-><init>(Le/f/a/b/w/b/o/i;)V

    iput-object p1, p0, Le/f/a/b/w/b/o/i;->c:Le/f/a/b/w/b/o/i$a;

    .line 5
    iget-object p1, p0, Le/f/a/b/w/b/o/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/w/b/o/i;->c:Le/f/a/b/w/b/o/i$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/b/o/i;->j()Z

    .line 7
    invoke-virtual {p0}, Le/f/a/b/w/b/o/i;->i()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/b/o/i;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/o/i;->a(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/o/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/b/o/i;->c:Le/f/a/b/w/b/o/i$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/o/i;->a:Le/f/a/b/w/b/o/e;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/o/e;->b(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/b/o/i;->a:Le/f/a/b/w/b/o/e;

    invoke-virtual {p1, p2}, Le/f/a/b/w/b/o/e;->a(I)V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/w/b/o/i;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/f/a/b/w/b/o/i;->i()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/b/o/i;->a()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/i;->a:Le/f/a/b/w/b/o/e;

    invoke-virtual {p0, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/b/o/i;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
