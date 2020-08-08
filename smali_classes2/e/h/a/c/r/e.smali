.class public Le/h/a/c/r/e;
.super Lb/b/p/j/s;
.source "NavigationSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/a/c/r/c;Lb/b/p/j/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/b/p/j/s;-><init>(Landroid/content/Context;Lb/b/p/j/g;Lb/b/p/j/j;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/b/p/j/g;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lb/b/p/j/s;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lb/b/p/j/g;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->c(Z)V

    return-void
.end method
