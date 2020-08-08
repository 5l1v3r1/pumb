.class public abstract Le/h/a/c/q/d$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public c:Z

.field public d:F

.field public e:F

.field public final synthetic f:Le/h/a/c/q/d;


# direct methods
.method public constructor <init>(Le/h/a/c/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/q/d$l;->f:Le/h/a/c/q/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/c/q/d;Le/h/a/c/q/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/a/c/q/d$l;-><init>(Le/h/a/c/q/d;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/c/q/d$l;->f:Le/h/a/c/q/d;

    iget v0, p0, Le/h/a/c/q/d$l;->e:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Le/h/a/c/q/d;->e(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/h/a/c/q/d$l;->c:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/h/a/c/q/d$l;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/a/c/q/d$l;->f:Le/h/a/c/q/d;

    iget-object v0, v0, Le/h/a/c/q/d;->b:Le/h/a/c/w/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/h/a/c/w/g;->g()F

    move-result v0

    :goto_0
    iput v0, p0, Le/h/a/c/q/d$l;->d:F

    .line 3
    invoke-virtual {p0}, Le/h/a/c/q/d$l;->a()F

    move-result v0

    iput v0, p0, Le/h/a/c/q/d$l;->e:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/a/c/q/d$l;->c:Z

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/a/c/q/d$l;->f:Le/h/a/c/q/d;

    iget v1, p0, Le/h/a/c/q/d$l;->d:F

    iget v2, p0, Le/h/a/c/q/d$l;->e:F

    sub-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Le/h/a/c/q/d;->e(F)V

    return-void
.end method
