.class public Landroidx/transition/Visibility$a;
.super Lb/y/u;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->b(Landroid/view/ViewGroup;Lb/y/y;ILb/y/y;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$a;->f:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$a;->d:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$a;->e:Landroid/view/View;

    invoke-direct {p0}, Lb/y/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/y/e0;->a(Landroid/view/ViewGroup;)Lb/y/d0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/y/d0;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/y/e0;->a(Landroid/view/ViewGroup;)Lb/y/d0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/y/d0;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$a;->f:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    :goto_0
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$a;->e:Landroid/view/View;

    sget v1, Lb/y/p;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/y/e0;->a(Landroid/view/ViewGroup;)Lb/y/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$a;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lb/y/d0;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
