.class public Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;
.super Ljava/lang/Object;
.source "AuthPasswordShapeBehavior.kt"

# interfaces
.implements Lcom/fuib/android/spot/presentation/common/widget/behaviour/ShapeLayoutBehaviour;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J7\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;",
        "Lcom/fuib/android/spot/presentation/common/widget/behaviour/ShapeLayoutBehaviour;",
        "()V",
        "buttonView",
        "Landroid/view/View;",
        "getButtonView",
        "()Landroid/view/View;",
        "setButtonView",
        "(Landroid/view/View;)V",
        "circleView",
        "getCircleView",
        "setCircleView",
        "spinnerView",
        "getSpinnerView",
        "setSpinnerView",
        "onLayout",
        "",
        "ctx",
        "Landroid/content/Context;",
        "view",
        "size",
        "",
        "xCPosition",
        "",
        "yCPosition",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;FF)V",
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
.field public buttonView:Landroid/view/View;

.field public circleView:Landroid/view/View;

.field public spinnerView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->buttonView:Landroid/view/View;

    return-object v0
.end method

.method public final getCircleView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->circleView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "circleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSpinnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->spinnerView:Landroid/view/View;

    return-object v0
.end method

.method public onLayout(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;FF)V
    .locals 6

    .line 1
    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    const p5, 0x7f0a0284

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 2
    iput-object p5, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->circleView:Landroid/view/View;

    const p5, 0x7f0a00e1

    .line 3
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 4
    iput-object p5, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->buttonView:Landroid/view/View;

    const p5, 0x7f0a0487

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 6
    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->spinnerView:Landroid/view/View;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0x401577b157fa3bd9L    # 5.3668874498825625

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070021

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, p3

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-float p3, v0

    iget-object p5, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->circleView:Landroid/view/View;

    const-string v0, "circleView"

    if-nez p5, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getTranslationX()F

    move-result p5

    add-float/2addr p3, p5

    int-to-float p1, p1

    div-float/2addr p1, p2

    sub-float/2addr p3, p1

    const-wide v4, -0x3fea884ea805c427L    # -5.3668874498825625

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v4, v2

    double-to-float p5, v4

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->circleView:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr p5, v0

    sub-float/2addr p5, p1

    .line 11
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    sub-float p1, p3, p1

    div-float/2addr p1, p2

    .line 12
    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->buttonView:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->buttonView:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->spinnerView:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->spinnerView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public final setButtonView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->buttonView:Landroid/view/View;

    return-void
.end method

.method public final setCircleView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->circleView:Landroid/view/View;

    return-void
.end method

.method public final setSpinnerView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthPasswordShapeBehavior;->spinnerView:Landroid/view/View;

    return-void
.end method
