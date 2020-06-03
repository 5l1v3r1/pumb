.class public final Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;
.super Ljava/lang/Object;
.source "AuthAltShapeBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->onLayout(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->c:I

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->e:Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;

    iput-object p5, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->e:Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->access$getContent$p(Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->e:Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;

    invoke-static {v1}, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->access$getContent$p(Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->f:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
