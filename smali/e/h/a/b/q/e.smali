.class public Le/h/a/b/q/e;
.super Le/h/a/b/q/d;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/q/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Le/h/a/b/v/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/a/b/q/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Le/h/a/b/v/b;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/animation/Animator;
    .locals 7

    .line 47
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    iget-object v1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 49
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    sget-object p1, Le/h/a/b/q/d;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public a(ILandroid/content/res/ColorStateList;)Le/h/a/b/q/c;
    .locals 6

    .line 63
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    new-instance v1, Le/h/a/b/q/c;

    iget-object v2, p0, Le/h/a/b/q/d;->a:Le/h/a/b/w/k;

    invoke-static {v2}, Lb/k/n/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Le/h/a/b/w/k;

    invoke-direct {v1, v2}, Le/h/a/b/q/c;-><init>(Le/h/a/b/w/k;)V

    .line 65
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 66
    invoke-static {v0, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 67
    invoke-static {v0, v3}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 68
    invoke-static {v0, v4}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 69
    invoke-static {v0, v5}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 70
    invoke-virtual {v1, v2, v3, v4, v0}, Le/h/a/b/q/c;->a(IIII)V

    int-to-float p1, p1

    .line 71
    invoke-virtual {v1, p1}, Le/h/a/b/q/c;->a(F)V

    .line 72
    invoke-virtual {v1, p2}, Le/h/a/b/q/c;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public a()Le/h/a/b/w/g;
    .locals 2

    .line 73
    iget-object v0, p0, Le/h/a/b/q/d;->a:Le/h/a/b/w/k;

    invoke-static {v0}, Lb/k/n/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/h/a/b/w/k;

    .line 74
    new-instance v1, Le/h/a/b/q/e$a;

    invoke-direct {v1, v0}, Le/h/a/b/q/e$a;-><init>(Le/h/a/b/w/k;)V

    return-object v1
.end method

.method public a(FFF)V
    .locals 8

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 14
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 16
    sget-object v1, Le/h/a/b/q/d;->G:[I

    .line 17
    invoke-virtual {p0, p1, p3}, Le/h/a/b/q/e;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 18
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 19
    sget-object p3, Le/h/a/b/q/d;->H:[I

    .line 20
    invoke-virtual {p0, p1, p2}, Le/h/a/b/q/e;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 22
    sget-object p3, Le/h/a/b/q/d;->I:[I

    .line 23
    invoke-virtual {p0, p1, p2}, Le/h/a/b/q/e;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 25
    sget-object p3, Le/h/a/b/q/d;->J:[I

    .line 26
    invoke-virtual {p0, p1, p2}, Le/h/a/b/q/e;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 28
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 32
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 37
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 40
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 41
    sget-object p1, Le/h/a/b/q/d;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    sget-object p1, Le/h/a/b/q/d;->K:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    sget-object p1, Le/h/a/b/q/d;->L:[I

    invoke-virtual {p0, v3, v3}, Le/h/a/b/q/e;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 44
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Le/h/a/b/q/e;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Le/h/a/b/q/d;->B()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/q/e;->a()Le/h/a/b/w/g;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    .line 2
    iget-object v0, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    invoke-virtual {v0, p1}, Le/h/a/b/w/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    invoke-virtual {v0, p2}, Le/h/a/b/w/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p2, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/a/b/w/g;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 5
    invoke-virtual {p0, p4, p1}, Le/h/a/b/q/e;->a(ILandroid/content/res/ColorStateList;)Le/h/a/b/q/c;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/q/d;->d:Le/h/a/b/q/c;

    .line 6
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Le/h/a/b/q/d;->d:Le/h/a/b/q/c;

    .line 7
    invoke-static {v1}, Lb/k/n/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    invoke-static {v1}, Lb/k/n/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p0, Le/h/a/b/q/d;->d:Le/h/a/b/q/c;

    .line 9
    iget-object p1, p0, Le/h/a/b/q/d;->b:Le/h/a/b/w/g;

    .line 10
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {p3}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Le/h/a/b/q/d;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, p0, Le/h/a/b/q/d;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Le/h/a/b/q/d;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 75
    iget-object v0, p0, Le/h/a/b/q/d;->z:Le/h/a/b/v/b;

    invoke-interface {v0}, Le/h/a/b/v/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Le/h/a/b/q/d;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/q/d;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget v0, p0, Le/h/a/b/q/d;->k:I

    iget-object v1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 79
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 2

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 54
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Le/h/a/b/q/d;->h:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 56
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Le/h/a/b/q/d;->j:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Le/h/a/b/q/d;->i:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 62
    iget-object p1, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Le/h/a/b/u/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Le/h/a/b/q/d;->b(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/q/d;->B()V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d;->z:Le/h/a/b/v/b;

    invoke-interface {v0}, Le/h/a/b/v/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/a/b/q/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
