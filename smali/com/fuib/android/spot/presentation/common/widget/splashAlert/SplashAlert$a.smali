.class public final Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$a;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SplashAlert.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$a;->k:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$a;->k:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->i(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$a;->k:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->j(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
