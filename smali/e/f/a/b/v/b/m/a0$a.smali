.class public final Le/f/a/b/v/b/m/a0$a;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/m/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J>\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190%R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/util/ViewUtils$Companion;",
        "",
        "()V",
        "NEXT_STEP_ANIM_DELAY",
        "",
        "dpToPx",
        "",
        "ctx",
        "Landroid/content/Context;",
        "dp",
        "getDepositGradientDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "context",
        "startColor",
        "",
        "endColor",
        "getOvalBackground",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "",
        "getPosition",
        "Landroid/graphics/Point;",
        "view",
        "Landroid/view/View;",
        "highlightErrorDottedBorderedView",
        "",
        "viewToHighlight",
        "highlightErrorWhiteRoundedView",
        "highlightNextStepDottedBorderedView",
        "highlightNextStepWhiteRoundedView",
        "startScaleAnimation",
        "circleView",
        "from",
        "to",
        "startDelay",
        "duration",
        "onAnimationEnd",
        "Lkotlin/Function0;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/v/b/m/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)F
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "ctx.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p3, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const p2, 0x7f080148

    .line 9
    invoke-static {p1, p2}, Lb/k/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;FFIILkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v2, p2, p3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    new-instance v4, Le/f/a/b/v/b/m/a0$a$i;

    invoke-direct {v4, p6}, Le/f/a/b/v/b/m/a0$a$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_2

    const/4 p6, 0x2

    new-array v4, p6, [F

    aput p2, v4, v1

    aput p3, v4, v0

    const-string v5, "scaleY"

    .line 15
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, p6, [F

    aput p2, v5, v1

    aput p3, v5, v0

    const-string p2, "scaleX"

    .line 16
    invoke-static {p1, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array p2, p6, [Landroid/animation/Animator;

    aput-object v4, p2, v1

    aput-object p1, p2, v0

    .line 17
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long p1, p5

    .line 18
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 19
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_1
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p4

    .line 20
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 21
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 22
    :cond_2
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-class p2, Le/f/a/b/v/b/m/a0$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "animation couldn\'t be started, view is null!"

    invoke-virtual {p1, p2, p3}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0802ad

    .line 2
    invoke-static {v0, v1}, Lb/k/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Le/f/a/b/v/b/m/a0$a$a;

    invoke-direct {v1, v0}, Le/f/a/b/v/b/m/a0$a$a;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v1, Le/f/a/b/v/b/m/a0$a$b;

    invoke-direct {v1, v0}, Le/f/a/b/v/b/m/a0$a$b;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0802ae

    .line 2
    invoke-static {v0, v1}, Lb/k/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Le/f/a/b/v/b/m/a0$a$c;

    invoke-direct {v1, v0}, Le/f/a/b/v/b/m/a0$a$c;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v1, Le/f/a/b/v/b/m/a0$a$d;

    invoke-direct {v1, v0}, Le/f/a/b/v/b/m/a0$a$d;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0802ab

    .line 2
    invoke-static {v0, v1}, Lb/k/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Le/f/a/b/v/b/m/a0$a$e;

    invoke-direct {v1, v0}, Le/f/a/b/v/b/m/a0$a$e;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v1, Le/f/a/b/v/b/m/a0$a$f;

    invoke-direct {v1, v0}, Le/f/a/b/v/b/m/a0$a$f;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0802ac

    .line 2
    invoke-static {v0, v1}, Lb/k/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Le/f/a/b/v/b/m/a0$a$g;

    invoke-direct {v1, v0}, Le/f/a/b/v/b/m/a0$a$g;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v1, Le/f/a/b/v/b/m/a0$a$h;

    invoke-direct {v1, v0}, Le/f/a/b/v/b/m/a0$a$h;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
