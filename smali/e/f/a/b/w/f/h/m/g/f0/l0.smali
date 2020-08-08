.class public final Le/f/a/b/w/f/h/m/g/f0/l0;
.super Ljava/lang/Object;
.source "ItemTranslator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010 \u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/ItemTranslator;",
        "",
        "c",
        "Landroid/content/Context;",
        "isRightSwipeAvailable",
        "",
        "(Landroid/content/Context;Z)V",
        "actionWidth",
        "",
        "calculator",
        "Lcom/fuib/android/spot/presentation/common/util/swipeAction/ItemTranslationCalculator;",
        "getCalculator",
        "()Lcom/fuib/android/spot/presentation/common/util/swipeAction/ItemTranslationCalculator;",
        "maxAbsTranslationLeft",
        "getMaxAbsTranslationLeft",
        "()F",
        "maxAbsTranslationRight",
        "getMaxAbsTranslationRight",
        "setAlphaSmoothly",
        "Landroid/view/ViewPropertyAnimator;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroid/view/View;",
        "alpha",
        "setItemCollapseBy",
        "",
        "view",
        "factor",
        "translate",
        "dx",
        "isSmooth",
        "(Landroid/view/View;Ljava/lang/Float;Z)V",
        "translateToCurrentState",
        "state",
        "Lcom/fuib/android/spot/presentation/common/util/swipeAction/ActionState;",
        "useAnimation",
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Le/f/a/b/w/b/m/c0/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->e:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070250

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->a:F

    .line 4
    iget-boolean p1, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->a:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->b:F

    .line 5
    iget p1, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->a:F

    iput p1, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->c:F

    .line 6
    new-instance p1, Le/f/a/b/w/b/m/c0/b;

    invoke-direct {p1}, Le/f/a/b/w/b/m/c0/b;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->d:Le/f/a/b/w/b/m/c0/b;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/m/g/f0/l0;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/h/m/g/f0/l0;->b(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a()Le/f/a/b/w/b/m/c0/b;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->d:Le/f/a/b/w/b/m/c0/b;

    return-object v0
.end method

.method public final a(Landroid/view/View;Le/f/a/b/w/b/m/c0/a;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->d:Le/f/a/b/w/b/m/c0/b;

    .line 5
    iget v1, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->b:F

    .line 6
    iget v2, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->c:F

    .line 7
    invoke-virtual {v0, p2, v2, v1}, Le/f/a/b/w/b/m/c0/b;->a(Le/f/a/b/w/b/m/c0/a;FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/w/f/h/m/g/f0/l0;->a(Landroid/view/View;Ljava/lang/Float;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Float;Z)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, v1

    const-string p2, "translationX"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "translateXAnimation"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x78

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->c:F

    div-float/2addr p3, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-long v2, p3

    mul-long v2, v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance p3, Le/f/a/b/w/f/h/m/g/f0/l0$a;

    invoke-direct {p3, p0, p1}, Le/f/a/b/w/f/h/m/g/f0/l0$a;-><init>(Le/f/a/b/w/f/h/m/g/f0/l0;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget p3, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->c:F

    div-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/h/m/g/f0/l0;->b(Landroid/view/View;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->c:F

    return v0
.end method

.method public final b(Landroid/view/View;F)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const v0, 0x7f0a03a9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0296

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070252

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070022

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v2, p1

    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float p1, p1, p2

    int-to-float p2, v2

    mul-float p1, p1, p2

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/h/m/g/f0/l0;->b:F

    return v0
.end method
