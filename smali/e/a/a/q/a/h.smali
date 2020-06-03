.class public Le/a/a/q/a/h;
.super Le/a/a/q/a/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/RectF;

.field public final s:Le/a/a/s/j/f;

.field public final t:I

.field public final u:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Le/a/a/s/j/c;",
            "Le/a/a/s/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Le/a/a/s/j/e;->a()Le/a/a/s/j/p$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/j/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Le/a/a/s/j/e;->f()Le/a/a/s/j/p$c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/j/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Le/a/a/s/j/e;->h()F

    move-result v6

    invoke-virtual {p3}, Le/a/a/s/j/e;->j()Le/a/a/s/i/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Le/a/a/s/j/e;->l()Le/a/a/s/i/b;

    move-result-object v8

    invoke-virtual {p3}, Le/a/a/s/j/e;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Le/a/a/s/j/e;->b()Le/a/a/s/i/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Le/a/a/q/a/a;-><init>(Le/a/a/f;Le/a/a/s/k/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe/a/a/s/i/d;Le/a/a/s/i/b;Ljava/util/List;Le/a/a/s/i/b;)V

    .line 5
    new-instance v0, Lb/h/d;

    invoke-direct {v0}, Lb/h/d;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/h;->p:Lb/h/d;

    .line 6
    new-instance v0, Lb/h/d;

    invoke-direct {v0}, Lb/h/d;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/h;->q:Lb/h/d;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Le/a/a/s/j/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/a/h;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Le/a/a/s/j/e;->e()Le/a/a/s/j/f;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/a/h;->s:Le/a/a/s/j/f;

    .line 10
    invoke-virtual {p1}, Le/a/a/f;->f()Le/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/d;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Le/a/a/q/a/h;->t:I

    .line 11
    invoke-virtual {p3}, Le/a/a/s/j/e;->d()Le/a/a/s/i/c;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/c;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/h;->u:Le/a/a/q/b/a;

    .line 12
    iget-object p1, p0, Le/a/a/q/a/h;->u:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 13
    iget-object p1, p0, Le/a/a/q/a/h;->u:Le/a/a/q/b/a;

    invoke-virtual {p2, p1}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 14
    invoke-virtual {p3}, Le/a/a/s/j/e;->k()Le/a/a/s/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/f;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/h;->v:Le/a/a/q/b/a;

    .line 15
    iget-object p1, p0, Le/a/a/q/a/h;->v:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 16
    iget-object p1, p0, Le/a/a/q/a/h;->v:Le/a/a/q/b/a;

    invoke-virtual {p2, p1}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 17
    invoke-virtual {p3}, Le/a/a/s/j/e;->c()Le/a/a/s/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/f;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/h;->w:Le/a/a/q/b/a;

    .line 18
    iget-object p1, p0, Le/a/a/q/a/h;->w:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 19
    iget-object p1, p0, Le/a/a/q/a/h;->w:Le/a/a/q/b/a;

    invoke-virtual {p2, p1}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Le/a/a/q/a/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Le/a/a/q/a/h;->s:Le/a/a/s/j/f;

    sget-object v1, Le/a/a/s/j/f;->Linear:Le/a/a/s/j/f;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Le/a/a/q/a/h;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Le/a/a/q/a/h;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Le/a/a/q/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/q/a/h;->v:Le/a/a/q/b/a;

    invoke-virtual {v0}, Le/a/a/q/b/a;->e()F

    move-result v0

    iget v1, p0, Le/a/a/q/a/h;->t:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/q/a/h;->w:Le/a/a/q/b/a;

    invoke-virtual {v1}, Le/a/a/q/b/a;->e()F

    move-result v1

    iget v2, p0, Le/a/a/q/a/h;->t:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Le/a/a/q/a/h;->u:Le/a/a/q/b/a;

    invoke-virtual {v2}, Le/a/a/q/b/a;->e()F

    move-result v2

    iget v3, p0, Le/a/a/q/a/h;->t:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public final c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Le/a/a/q/a/h;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/q/a/h;->p:Lb/h/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lb/h/d;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/q/a/h;->v:Le/a/a/q/b/a;

    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Le/a/a/q/a/h;->w:Le/a/a/q/b/a;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Le/a/a/q/a/h;->u:Le/a/a/q/b/a;

    invoke-virtual {v4}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/s/j/c;

    .line 6
    invoke-virtual {v4}, Le/a/a/s/j/c;->a()[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Le/a/a/s/j/c;->b()[F

    move-result-object v11

    .line 8
    iget-object v4, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 12
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v0, p0, Le/a/a/q/a/h;->p:Lb/h/d;

    invoke-virtual {v0, v2, v3, v13}, Lb/h/d;->c(JLjava/lang/Object;)V

    return-object v13
.end method

.method public final d()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-virtual {p0}, Le/a/a/q/a/h;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/q/a/h;->q:Lb/h/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lb/h/d;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/q/a/h;->v:Le/a/a/q/b/a;

    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Le/a/a/q/a/h;->w:Le/a/a/q/b/a;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Le/a/a/q/a/h;->u:Le/a/a/q/b/a;

    invoke-virtual {v4}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/s/j/c;

    .line 6
    invoke-virtual {v4}, Le/a/a/s/j/c;->a()[I

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Le/a/a/s/j/c;->b()[F

    move-result-object v10

    .line 8
    iget-object v4, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Le/a/a/q/a/h;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 13
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v0, p0, Le/a/a/q/a/h;->q:Lb/h/d;

    invoke-virtual {v0, v2, v3, v1}, Lb/h/d;->c(JLjava/lang/Object;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/a/h;->o:Ljava/lang/String;

    return-object v0
.end method
