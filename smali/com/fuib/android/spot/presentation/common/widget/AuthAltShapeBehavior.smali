.class public final Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;
.super Ljava/lang/Object;
.source "AuthAltShapeBehavior.kt"

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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;",
        "Lcom/fuib/android/spot/presentation/common/widget/behaviour/ShapeLayoutBehaviour;",
        "()V",
        "circleView",
        "Landroid/view/View;",
        "content",
        "screenSize",
        "Landroid/graphics/Point;",
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
.field public circleView:Landroid/view/View;

.field public content:Landroid/view/View;

.field public final screenSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->screenSize:Landroid/graphics/Point;

    return-void
.end method

.method public static final synthetic access$getContent$p(Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->content:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setContent$p(Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->content:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onLayout(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;FF)V
    .locals 7

    .line 1
    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    const p5, 0x7f0a0159

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_a

    .line 2
    iput-object p5, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->content:Landroid/view/View;

    const p5, 0x7f0a0284

    .line 3
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_a

    .line 4
    iput-object p5, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->circleView:Landroid/view/View;

    .line 5
    iget-object p5, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->screenSize:Landroid/graphics/Point;

    iget p5, p5, Landroid/graphics/Point;->x:I

    const/4 v0, 0x0

    if-nez p5, :cond_3

    .line 6
    instance-of p5, p1, Landroid/app/Activity;

    if-nez p5, :cond_0

    move-object p5, v0

    goto :goto_0

    :cond_0
    move-object p5, p1

    :goto_0
    check-cast p5, Landroid/app/Activity;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, v0

    :goto_1
    if-eqz p5, :cond_2

    .line 7
    invoke-interface {p5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, v0

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->screenSize:Landroid/graphics/Point;

    if-eqz p5, :cond_3

    invoke-virtual {p5, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_3
    if-eqz p3, :cond_a

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f07001b

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f070009

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 12
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    instance-of p5, p4, Landroid/view/View;

    if-nez p5, :cond_4

    move-object p4, v0

    :cond_4
    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_5

    const p5, 0x7f0a02ec

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_5
    move-object v3, v0

    .line 13
    iget-object p4, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->content:Landroid/view/View;

    const-string p5, "content"

    if-nez p4, :cond_6

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->circleView:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v1, "circleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget-object p4, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->content:Landroid/view/View;

    if-nez p4, :cond_8

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;->content:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const p5, 0x7f0a039a

    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "content.findViewById<View>(R.id.octopus_top)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    neg-int p5, p5

    int-to-float p5, p5

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p5, p5, v0

    int-to-float p3, p3

    sub-float/2addr p5, p3

    invoke-virtual {p4, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    new-instance p3, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;

    move-object v1, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior$a;-><init>(ILandroid/view/View;Lcom/fuib/android/spot/presentation/common/widget/AuthAltShapeBehavior;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method
