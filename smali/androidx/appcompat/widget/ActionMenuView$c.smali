.class public Landroidx/appcompat/widget/ActionMenuView$c;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Lb/b/p/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/p/j/g;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lb/b/p/j/g$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lb/b/p/j/g$a;->a(Lb/b/p/j/g;)V

    :cond_0
    return-void
.end method

.method public a(Lb/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/ActionMenuView$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ActionMenuView$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
