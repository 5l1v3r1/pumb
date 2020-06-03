.class public Lcom/transitionseverywhere/Visibility$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Lcom/transitionseverywhere/Transition$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:Landroid/view/ViewGroup;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transitionseverywhere/Visibility$b;->i:Z

    .line 3
    iput-object p1, p0, Lcom/transitionseverywhere/Visibility$b;->d:Landroid/view/View;

    .line 4
    iput-boolean p3, p0, Lcom/transitionseverywhere/Visibility$b;->c:Z

    .line 5
    iput p2, p0, Lcom/transitionseverywhere/Visibility$b;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/transitionseverywhere/Visibility$b;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Visibility$b;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/Visibility$b;->i:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/transitionseverywhere/Visibility$b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$b;->d:Landroid/view/View;

    sget v1, Le/m/c;->transitionAlpha:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$b;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/transitionseverywhere/Visibility$b;->h:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$b;->d:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/Visibility$b;->e:I

    invoke-static {v0, v1}, Le/m/n/m;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$b;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/transitionseverywhere/Visibility$b;->h:Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Visibility$b;->a(Z)V

    return-void
.end method

.method public a(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/transitionseverywhere/Visibility$b;->g:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/Visibility$b;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/transitionseverywhere/Visibility$b;->c:Z

    if-nez v1, :cond_0

    .line 12
    iput-boolean p1, p0, Lcom/transitionseverywhere/Visibility$b;->g:Z

    .line 13
    invoke-static {v0, p1}, Le/m/n/k;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Visibility$b;->a()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    return-void
.end method

.method public d(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Visibility$b;->a(Z)V

    return-void
.end method

.method public e(Lcom/transitionseverywhere/Transition;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Visibility$b;->a(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/Visibility$b;->i:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Visibility$b;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/Visibility$b;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/transitionseverywhere/Visibility$b;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/Visibility$b;->d:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/Visibility$b;->e:I

    invoke-static {p1, v0}, Le/m/n/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/Visibility$b;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/transitionseverywhere/Visibility$b;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/Visibility$b;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/m/n/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
