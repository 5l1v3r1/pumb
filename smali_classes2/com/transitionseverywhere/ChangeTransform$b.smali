.class public Lcom/transitionseverywhere/ChangeTransform$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ChangeTransform;->a(Le/m/j;Le/m/j;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public d:Landroid/graphics/Matrix;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/transitionseverywhere/ChangeTransform$d;

.field public final synthetic i:Lcom/transitionseverywhere/ChangeTransform;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Lcom/transitionseverywhere/ChangeTransform$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->i:Lcom/transitionseverywhere/ChangeTransform;

    iput-boolean p2, p0, Lcom/transitionseverywhere/ChangeTransform$b;->e:Z

    iput-object p3, p0, Lcom/transitionseverywhere/ChangeTransform$b;->f:Landroid/graphics/Matrix;

    iput-object p4, p0, Lcom/transitionseverywhere/ChangeTransform$b;->g:Landroid/view/View;

    iput-object p5, p0, Lcom/transitionseverywhere/ChangeTransform$b;->h:Lcom/transitionseverywhere/ChangeTransform$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ChangeTransform$b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->g:Landroid/view/View;

    sget v0, Le/m/c;->transitionTransform:I

    iget-object v1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->h:Lcom/transitionseverywhere/ChangeTransform$d;

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeTransform$b;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/ChangeTransform$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->c:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->i:Lcom/transitionseverywhere/ChangeTransform;

    invoke-static {p1}, Lcom/transitionseverywhere/ChangeTransform;->a(Lcom/transitionseverywhere/ChangeTransform;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ChangeTransform$b;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->g:Landroid/view/View;

    sget v1, Le/m/c;->transitionTransform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->g:Landroid/view/View;

    sget v1, Le/m/c;->parentMatrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/transitionseverywhere/ChangeTransform;->l()Landroid/util/Property;

    move-result-object p1

    iget-object v1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->g:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->h:Lcom/transitionseverywhere/ChangeTransform$d;

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeTransform$b;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/ChangeTransform$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ChangeTransform$b;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeTransform$b;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/transitionseverywhere/ChangeTransform;->d(Landroid/view/View;)V

    return-void
.end method
