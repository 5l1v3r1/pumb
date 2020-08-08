.class public abstract Le/h/a/c/q/b;
.super Ljava/lang/Object;
.source "BaseMotionStrategy.java"

# interfaces
.implements Le/h/a/c/q/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/h/a/c/q/a;

.field public e:Le/h/a/c/a/h;

.field public f:Le/h/a/c/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/h/a/c/q/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/c/q/b;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Le/h/a/c/q/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/a/c/q/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Le/h/a/c/q/b;->d:Le/h/a/c/q/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Le/h/a/c/q/b;->d:Le/h/a/c/q/a;

    invoke-virtual {v0}, Le/h/a/c/q/a;->b()V

    return-void
.end method

.method public final a(Le/h/a/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/q/b;->f:Le/h/a/c/a/h;

    return-void
.end method

.method public b(Le/h/a/c/a/h;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Le/h/a/c/a/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Le/h/a/c/q/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Le/h/a/c/a/h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 5
    invoke-virtual {p1, v1}, Le/h/a/c/a/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Le/h/a/c/q/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Le/h/a/c/a/h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Le/h/a/c/q/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Le/h/a/c/a/h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 8
    invoke-virtual {p1, v1}, Le/h/a/c/a/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Le/h/a/c/q/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Le/h/a/c/a/h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 10
    invoke-virtual {p1, v1}, Le/h/a/c/a/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Le/h/a/c/q/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Le/h/a/c/a/h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-static {p1, v0}, Le/h/a/c/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/q/b;->d:Le/h/a/c/q/a;

    invoke-virtual {v0}, Le/h/a/c/q/a;->b()V

    return-void
.end method

.method public e()Le/h/a/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/q/b;->f:Le/h/a/c/a/h;

    return-object v0
.end method

.method public f()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/c/q/b;->i()Le/h/a/c/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/a/c/q/b;->b(Le/h/a/c/a/h;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/c/q/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Le/h/a/c/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/c/q/b;->f:Le/h/a/c/a/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/a/c/q/b;->e:Le/h/a/c/a/h;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/a/c/q/b;->a:Landroid/content/Context;

    .line 4
    invoke-interface {p0}, Le/h/a/c/q/f;->c()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Le/h/a/c/a/h;->a(Landroid/content/Context;I)Le/h/a/c/a/h;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/q/b;->e:Le/h/a/c/a/h;

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/a/c/q/b;->e:Le/h/a/c/a/h;

    invoke-static {v0}, Lb/k/n/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/h/a/c/a/h;

    return-object v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/q/b;->d:Le/h/a/c/q/a;

    invoke-virtual {v0, p1}, Le/h/a/c/q/a;->a(Landroid/animation/Animator;)V

    return-void
.end method
