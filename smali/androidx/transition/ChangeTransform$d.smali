.class public Landroidx/transition/ChangeTransform$d;
.super Lb/y/u;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Lb/y/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/y/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/y/u;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->d:Lb/y/f;

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->d:Lb/y/f;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lb/y/f;->setVisibility(I)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->d:Lb/y/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/y/f;->setVisibility(I)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->c:Landroid/view/View;

    invoke-static {p1}, Lb/y/j;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->c:Landroid/view/View;

    sget v0, Lb/y/p;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->c:Landroid/view/View;

    sget v0, Lb/y/p;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
