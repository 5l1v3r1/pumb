.class public Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lb/b/p/j/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/p/j/g;Z)V
    .locals 2

    .line 4
    instance-of v0, p1, Lb/b/p/j/s;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lb/b/p/j/g;->m()Lb/b/p/j/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/p/j/g;->a(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lb/b/p/j/b;->d()Lb/b/p/j/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lb/b/p/j/n$a;->a(Lb/b/p/j/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Lb/b/p/j/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Lb/b/p/j/s;

    invoke-virtual {v2}, Lb/b/p/j/s;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->E:I

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Lb/b/p/j/b;->d()Lb/b/p/j/n$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lb/b/p/j/n$a;->a(Lb/b/p/j/g;)Z

    move-result v0

    :cond_1
    return v0
.end method
