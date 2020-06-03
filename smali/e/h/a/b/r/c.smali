.class public Le/h/a/b/r/c;
.super Lb/b/p/j/g;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/b/p/j/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/b/p/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lb/b/p/j/j;

    .line 2
    new-instance p2, Le/h/a/b/r/e;

    invoke-virtual {p0}, Lb/b/p/j/g;->e()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Le/h/a/b/r/e;-><init>(Landroid/content/Context;Le/h/a/b/r/c;Lb/b/p/j/j;)V

    .line 3
    invoke-virtual {p1, p2}, Lb/b/p/j/j;->a(Lb/b/p/j/s;)V

    return-object p2
.end method
