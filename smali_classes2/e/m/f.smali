.class public Le/m/f;
.super Le/m/m;
.source "SidePropagation.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/m/m;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Le/m/f;->b:F

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Le/m/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIIIIII)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 19
    iget v0, p0, Le/m/f;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const v3, 0x800003

    if-ne v0, v3, :cond_2

    .line 20
    invoke-static {p1}, Le/m/n/m;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const v3, 0x800005

    if-ne v0, v3, :cond_3

    .line 21
    invoke-static {p1}, Le/m/n/m;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    const/16 p5, 0x30

    if-eq v0, p5, :cond_5

    const/16 p5, 0x50

    if-eq v0, p5, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr p3, p7

    sub-int/2addr p4, p2

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_2

    :cond_5
    sub-int/2addr p9, p3

    sub-int/2addr p4, p2

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p9

    goto :goto_2

    :cond_6
    sub-int/2addr p2, p6

    sub-int/2addr p5, p3

    .line 24
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_2

    :cond_7
    sub-int/2addr p8, p2

    sub-int/2addr p5, p3

    .line 25
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p8

    :goto_2
    return p1
.end method

.method public final a(Landroid/view/ViewGroup;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 26
    iget v0, p0, Le/m/f;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    return p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;Le/m/j;Le/m/j;)J
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    const-wide/16 v11, 0x0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    return-wide v11

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transitionseverywhere/Transition;->c()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {v10, v0}, Le/m/m;->b(Le/m/j;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    const/4 v13, -0x1

    .line 4
    :goto_1
    invoke-virtual {v10, v0}, Le/m/m;->c(Le/m/j;)I

    move-result v3

    .line 5
    invoke-virtual {v10, v0}, Le/m/m;->d(Le/m/j;)I

    move-result v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v14, p1

    .line 6
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 7
    aget v6, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 8
    aget v2, v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int v7, v2, v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int v8, v6, v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int v9, v7, v2

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move v5, v0

    move v15, v1

    goto :goto_2

    :cond_3
    add-int v1, v6, v8

    .line 13
    div-int/2addr v1, v0

    add-int v2, v7, v9

    .line 14
    div-int/2addr v2, v0

    move v5, v1

    move v15, v2

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    .line 15
    invoke-virtual/range {v0 .. v9}, Le/m/f;->a(Landroid/view/View;IIIIIIII)I

    move-result v0

    int-to-float v0, v0

    .line 16
    invoke-virtual/range {p0 .. p1}, Le/m/f;->a(Landroid/view/ViewGroup;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transitionseverywhere/Transition;->b()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-gez v3, :cond_4

    const-wide/16 v1, 0x12c

    :cond_4
    int-to-long v3, v13

    mul-long v1, v1, v3

    long-to-float v1, v1

    .line 18
    iget v2, v10, Le/m/f;->b:F

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/m/f;->c:I

    return-void
.end method
