.class public Lb/t/d/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/d/e;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lb/t/d/e;


# direct methods
.method public constructor <init>(Lb/t/d/e;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/d/e$e;->f:Lb/t/d/e;

    iput-object p2, p0, Lb/t/d/e$e;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p3, p0, Lb/t/d/e$e;->d:Landroid/view/View;

    iput-object p4, p0, Lb/t/d/e$e;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/t/d/e$e;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/t/d/e$e;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lb/t/d/e$e;->f:Lb/t/d/e;

    iget-object v0, p0, Lb/t/d/e$e;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Lb/t/d/s;->h(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget-object p1, p0, Lb/t/d/e$e;->f:Lb/t/d/e;

    iget-object p1, p1, Lb/t/d/e;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/t/d/e$e;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lb/t/d/e$e;->f:Lb/t/d/e;

    invoke-virtual {p1}, Lb/t/d/e;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/t/d/e$e;->f:Lb/t/d/e;

    iget-object v0, p0, Lb/t/d/e$e;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Lb/t/d/s;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method
