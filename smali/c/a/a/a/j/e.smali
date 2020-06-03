.class public final Lc/a/a/a/j/e;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# direct methods
.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    add-int/2addr p1, p0

    .line 1
    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    .line 2
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    .line 3
    rem-int/lit16 p0, p1, 0x168

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/Display;)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Lc/a/a/a/j/e;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    if-nez p4, :cond_0

    .line 6
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    rsub-int p3, p3, 0x168

    .line 7
    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    .line 10
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v3

    if-nez p3, :cond_2

    .line 11
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    if-ne p3, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p4, v1, p1, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xb4

    if-ne p3, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x10e

    if-ne p3, p1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p4, p2, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    :goto_1
    return-object p4
.end method
