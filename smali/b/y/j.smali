.class public Lb/y/j;
.super Ljava/lang/Object;
.source "GhostViewUtils.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lb/y/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lb/y/h;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lb/y/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lb/y/i;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lb/y/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Lb/y/h;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lb/y/i;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
