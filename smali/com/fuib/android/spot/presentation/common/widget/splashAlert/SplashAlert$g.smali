.class public final Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;
.super Ljava/lang/Object;
.source "SplashAlert.kt"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->j(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->j(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V

    .line 13
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->f(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->i(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->h(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SwipeDismissBehavior.OnDismissListener#onDismiss(view), size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v2}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->e(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", existing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v2}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->f(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v2}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->g(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->a(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->b:Landroid/view/ViewGroup$LayoutParams;

    move-object v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->b:Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v3, v1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->d(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->d(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$b;->DISMISS_SNAP_AFTER_SWIPE:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$g;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v2}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->f(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
