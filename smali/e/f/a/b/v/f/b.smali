.class public final Le/f/a/b/v/f/b;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 3
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 4
    aget v5, v1, v4

    .line 5
    aget v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 6
    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    .line 7
    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method
