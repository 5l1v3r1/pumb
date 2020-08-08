.class public Le/f/a/b/w/b/b/b;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# direct methods
.method public static a(II)D
    .locals 0

    mul-int p0, p0, p0

    mul-int p1, p1, p1

    add-int/2addr p0, p1

    int-to-double p0, p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)J
    .locals 9

    .line 1
    invoke-static {p0}, Le/f/a/b/w/b/m/k;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 2
    sget-object v0, Le/f/a/b/w/b/m/a0;->a:Le/f/a/b/w/b/m/a0$a;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/m/a0$a;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 6
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 8
    invoke-static {v1, v2}, Le/f/a/b/w/b/b/b;->a(II)D

    move-result-wide v1

    .line 9
    iget v3, p0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    .line 10
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 11
    invoke-static {v3, v4}, Le/f/a/b/w/b/b/b;->a(II)D

    move-result-wide v3

    .line 12
    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    .line 13
    iget v6, p0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    .line 14
    invoke-static {v5, v6}, Le/f/a/b/w/b/b/b;->a(II)D

    move-result-wide v5

    .line 15
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 16
    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    .line 17
    invoke-static {v7, p0}, Le/f/a/b/w/b/b/b;->a(II)D

    move-result-wide v7

    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 19
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x2

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    mul-long v0, v0, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    const-string v2, "AnimationUtils"

    .line 22
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getRippleFactor, max edge is 0"

    invoke-virtual {v2, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    div-long/2addr v0, p0

    long-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 25
    fill-array-data v0, :array_0

    const-string v1, "translationX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x320

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    new-instance v0, Le/d/a/b;

    sget-object v1, Le/d/a/a;->ELASTIC_OUT:Le/d/a/a;

    invoke-direct {v0, v1}, Le/d/a/b;-><init>(Le/d/a/a;)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x428c0000    # 70.0f
        0x0
    .end array-data
.end method
