.class public Le/h/a/c/w/l;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/c/w/l$b;,
        Le/h/a/c/w/l$a;
    }
.end annotation


# instance fields
.field public final a:[Le/h/a/c/w/m;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Le/h/a/c/w/m;

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Le/h/a/c/w/m;

    .line 2
    iput-object v1, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Le/h/a/c/w/l;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Le/h/a/c/w/l;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Le/h/a/c/w/m;

    invoke-direct {v1}, Le/h/a/c/w/m;-><init>()V

    iput-object v1, p0, Le/h/a/c/w/l;->e:Le/h/a/c/w/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Le/h/a/c/w/l;->f:[F

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Le/h/a/c/w/l;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    new-instance v3, Le/h/a/c/w/m;

    invoke-direct {v3}, Le/h/a/c/w/m;-><init>()V

    aput-object v3, v2, v1

    .line 10
    iget-object v2, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 11
    iget-object v2, p0, Le/h/a/c/w/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method public final a(Landroid/graphics/RectF;I)F
    .locals 4

    .line 17
    iget-object v0, p0, Le/h/a/c/w/l;->f:[F

    iget-object v1, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v2, v1, p2

    iget v2, v2, Le/h/a/c/w/m;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 18
    aget-object v1, v1, p2

    iget v1, v1, Le/h/a/c/w/m;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 19
    iget-object v1, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Le/h/a/c/w/l;->f:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Le/h/a/c/w/l;->f:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final a(ILe/h/a/c/w/k;)Le/h/a/c/w/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 22
    invoke-virtual {p2}, Le/h/a/c/w/k;->l()Le/h/a/c/w/c;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Le/h/a/c/w/k;->j()Le/h/a/c/w/c;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p2}, Le/h/a/c/w/k;->c()Le/h/a/c/w/c;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p2}, Le/h/a/c/w/k;->e()Le/h/a/c/w/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 26
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 27
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 28
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 29
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public a(Le/h/a/c/w/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Le/h/a/c/w/l;->a(Le/h/a/c/w/k;FLandroid/graphics/RectF;Le/h/a/c/w/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Le/h/a/c/w/k;FLandroid/graphics/RectF;Le/h/a/c/w/l$a;Landroid/graphics/Path;)V
    .locals 7

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 3
    new-instance v6, Le/h/a/c/w/l$b;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le/h/a/c/w/l$b;-><init>(Le/h/a/c/w/k;FLandroid/graphics/RectF;Le/h/a/c/w/l$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 4
    invoke-virtual {p0, v6, p2}, Le/h/a/c/w/l;->c(Le/h/a/c/w/l$b;I)V

    .line 5
    invoke-virtual {p0, p2}, Le/h/a/c/w/l;->b(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 6
    invoke-virtual {p0, v6, p1}, Le/h/a/c/w/l;->a(Le/h/a/c/w/l$b;I)V

    .line 7
    invoke-virtual {p0, v6, p1}, Le/h/a/c/w/l;->b(Le/h/a/c/w/l$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final a(Le/h/a/c/w/l$b;I)V
    .locals 4

    .line 9
    iget-object v0, p0, Le/h/a/c/w/l;->f:[F

    iget-object v1, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Le/h/a/c/w/m;->e()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 10
    iget-object v0, p0, Le/h/a/c/w/l;->f:[F

    iget-object v1, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Le/h/a/c/w/m;->f()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 11
    iget-object v0, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Le/h/a/c/w/l;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    .line 12
    iget-object v0, p1, Le/h/a/c/w/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/a/c/w/l;->f:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Le/h/a/c/w/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/a/c/w/l;->f:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :goto_0
    iget-object v0, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Le/h/a/c/w/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Le/h/a/c/w/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    iget-object p1, p1, Le/h/a/c/w/l$b;->d:Le/h/a/c/w/l$a;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Le/h/a/c/w/l$a;->b(Le/h/a/c/w/m;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public final b(ILe/h/a/c/w/k;)Le/h/a/c/w/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 24
    invoke-virtual {p2}, Le/h/a/c/w/k;->k()Le/h/a/c/w/d;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Le/h/a/c/w/k;->i()Le/h/a/c/w/d;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p2}, Le/h/a/c/w/k;->b()Le/h/a/c/w/d;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p2}, Le/h/a/c/w/k;->d()Le/h/a/c/w/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/c/w/l;->f:[F

    iget-object v1, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Le/h/a/c/w/m;->c()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Le/h/a/c/w/l;->f:[F

    iget-object v1, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Le/h/a/c/w/m;->d()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Le/h/a/c/w/l;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/c/w/l;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Le/h/a/c/w/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Le/h/a/c/w/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Le/h/a/c/w/l;->f:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v1, p0, Le/h/a/c/w/l;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public final b(Le/h/a/c/w/l$b;I)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 8
    rem-int/lit8 v0, v0, 0x4

    .line 9
    iget-object v1, p0, Le/h/a/c/w/l;->f:[F

    iget-object v2, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Le/h/a/c/w/m;->c()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 10
    iget-object v1, p0, Le/h/a/c/w/l;->f:[F

    iget-object v2, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Le/h/a/c/w/m;->d()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 11
    iget-object v1, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Le/h/a/c/w/l;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    iget-object v1, p0, Le/h/a/c/w/l;->g:[F

    iget-object v2, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/h/a/c/w/m;->e()F

    move-result v2

    aput v2, v1, v3

    .line 13
    iget-object v1, p0, Le/h/a/c/w/l;->g:[F

    iget-object v2, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/h/a/c/w/m;->f()F

    move-result v2

    aput v2, v1, v4

    .line 14
    iget-object v1, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v1, v0

    iget-object v1, p0, Le/h/a/c/w/l;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    iget-object v0, p0, Le/h/a/c/w/l;->f:[F

    aget v1, v0, v3

    iget-object v2, p0, Le/h/a/c/w/l;->g:[F

    aget v3, v2, v3

    sub-float/2addr v1, v3

    float-to-double v5, v1

    aget v0, v0, v4

    aget v1, v2, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 17
    iget-object v2, p1, Le/h/a/c/w/l$b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Le/h/a/c/w/l;->a(Landroid/graphics/RectF;I)F

    move-result v2

    .line 18
    iget-object v3, p0, Le/h/a/c/w/l;->e:Le/h/a/c/w/m;

    invoke-virtual {v3, v1, v1}, Le/h/a/c/w/m;->b(FF)V

    .line 19
    iget-object v1, p1, Le/h/a/c/w/l$b;->a:Le/h/a/c/w/k;

    invoke-virtual {p0, p2, v1}, Le/h/a/c/w/l;->c(ILe/h/a/c/w/k;)Le/h/a/c/w/f;

    move-result-object v1

    iget v3, p1, Le/h/a/c/w/l$b;->e:F

    iget-object v4, p0, Le/h/a/c/w/l;->e:Le/h/a/c/w/m;

    .line 20
    invoke-virtual {v1, v0, v2, v3, v4}, Le/h/a/c/w/f;->a(FFFLe/h/a/c/w/m;)V

    .line 21
    iget-object v0, p0, Le/h/a/c/w/l;->e:Le/h/a/c/w/m;

    iget-object v1, p0, Le/h/a/c/w/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Le/h/a/c/w/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Le/h/a/c/w/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    iget-object p1, p1, Le/h/a/c/w/l$b;->d:Le/h/a/c/w/l$a;

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Le/h/a/c/w/l;->e:Le/h/a/c/w/m;

    iget-object v1, p0, Le/h/a/c/w/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Le/h/a/c/w/l$a;->a(Le/h/a/c/w/m;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method public final c(ILe/h/a/c/w/k;)Le/h/a/c/w/f;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 9
    invoke-virtual {p2}, Le/h/a/c/w/k;->g()Le/h/a/c/w/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Le/h/a/c/w/k;->h()Le/h/a/c/w/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p2}, Le/h/a/c/w/k;->f()Le/h/a/c/w/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p2}, Le/h/a/c/w/k;->a()Le/h/a/c/w/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le/h/a/c/w/l$b;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Le/h/a/c/w/l$b;->a:Le/h/a/c/w/k;

    invoke-virtual {p0, p2, v0}, Le/h/a/c/w/l;->a(ILe/h/a/c/w/k;)Le/h/a/c/w/c;

    move-result-object v6

    .line 2
    iget-object v0, p1, Le/h/a/c/w/l$b;->a:Le/h/a/c/w/k;

    invoke-virtual {p0, p2, v0}, Le/h/a/c/w/l;->b(ILe/h/a/c/w/k;)Le/h/a/c/w/d;

    move-result-object v1

    iget-object v0, p0, Le/h/a/c/w/l;->a:[Le/h/a/c/w/m;

    aget-object v2, v0, p2

    iget v4, p1, Le/h/a/c/w/l$b;->e:F

    iget-object v5, p1, Le/h/a/c/w/l$b;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 3
    invoke-virtual/range {v1 .. v6}, Le/h/a/c/w/d;->a(Le/h/a/c/w/m;FFLandroid/graphics/RectF;Le/h/a/c/w/c;)V

    .line 4
    invoke-virtual {p0, p2}, Le/h/a/c/w/l;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p1, Le/h/a/c/w/l$b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/a/c/w/l;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1, v1}, Le/h/a/c/w/l;->a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 7
    iget-object p1, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Le/h/a/c/w/l;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object p1, p0, Le/h/a/c/w/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method
