.class public Lb/k/o/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/o/z;->a(Landroid/view/View;Lb/k/o/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/k/o/a0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/k/o/z;Lb/k/o/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/k/o/z$a;->c:Lb/k/o/a0;

    iput-object p3, p0, Lb/k/o/z$a;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/k/o/z$a;->c:Lb/k/o/a0;

    iget-object v0, p0, Lb/k/o/z$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/k/o/a0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/k/o/z$a;->c:Lb/k/o/a0;

    iget-object v0, p0, Lb/k/o/z$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/k/o/a0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/k/o/z$a;->c:Lb/k/o/a0;

    iget-object v0, p0, Lb/k/o/z$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/k/o/a0;->c(Landroid/view/View;)V

    return-void
.end method
