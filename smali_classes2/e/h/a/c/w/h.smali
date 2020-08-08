.class public Le/h/a/c/w/h;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public static a()Le/h/a/c/w/d;
    .locals 1

    .line 4
    new-instance v0, Le/h/a/c/w/j;

    invoke-direct {v0}, Le/h/a/c/w/j;-><init>()V

    return-object v0
.end method

.method public static a(I)Le/h/a/c/w/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Le/h/a/c/w/h;->a()Le/h/a/c/w/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Le/h/a/c/w/e;

    invoke-direct {p0}, Le/h/a/c/w/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Le/h/a/c/w/j;

    invoke-direct {p0}, Le/h/a/c/w/j;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Le/h/a/c/w/g;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Le/h/a/c/w/g;

    invoke-static {p0, v0}, Le/h/a/c/w/h;->a(Landroid/view/View;Le/h/a/c/w/g;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    instance-of v0, p0, Le/h/a/c/w/g;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Le/h/a/c/w/g;

    invoke-virtual {p0, p1}, Le/h/a/c/w/g;->b(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Le/h/a/c/w/g;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Le/h/a/c/w/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Le/h/a/c/r/j;->a(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Le/h/a/c/w/g;->d(F)V

    :cond_0
    return-void
.end method

.method public static b()Le/h/a/c/w/f;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/c/w/f;

    invoke-direct {v0}, Le/h/a/c/w/f;-><init>()V

    return-object v0
.end method
