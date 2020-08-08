.class public final Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;
.super Ljava/lang/Object;
.source "SplashAlert.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->a(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->b(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->d:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float v0, v0, v1

    .line 4
    sget-object v1, Le/f/a/b/t/f/z;->a:Le/f/a/b/t/f/z$a;

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v3}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->c(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Le/f/a/b/t/f/z$a;->a(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->g(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$e;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$e;->SHOWN:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$e;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb/y/v;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->l(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V

    .line 11
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$i;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$e;->SHOWN:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$e;

    invoke-static {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->a(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$e;)V

    return-void
.end method
