.class public final Lc/a/a/a/k/c;
.super Ljava/lang/Object;
.source "DisplayHelper.java"


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

    .line 4
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

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Lc/a/a/a/k/c;->a(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/Display;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 5
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
