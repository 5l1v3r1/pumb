.class public Le/a/a/s/b/i;
.super Le/a/a/s/b/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Le/a/a/u/k/f;

.field public final u:I

.field public final v:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Le/a/a/u/k/c;",
            "Le/a/a/u/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Le/a/a/s/c/p;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Le/a/a/u/k/e;->a()Le/a/a/u/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/u/k/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Le/a/a/u/k/e;->f()Le/a/a/u/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/u/k/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Le/a/a/u/k/e;->h()F

    move-result v6

    invoke-virtual {p3}, Le/a/a/u/k/e;->j()Le/a/a/u/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Le/a/a/u/k/e;->l()Le/a/a/u/j/b;

    move-result-object v8

    invoke-virtual {p3}, Le/a/a/u/k/e;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Le/a/a/u/k/e;->b()Le/a/a/u/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Le/a/a/s/b/a;-><init>(Le/a/a/f;Le/a/a/u/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe/a/a/u/j/d;Le/a/a/u/j/b;Ljava/util/List;Le/a/a/u/j/b;)V

    .line 5
    new-instance v0, Lb/h/d;

    invoke-direct {v0}, Lb/h/d;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/i;->q:Lb/h/d;

    .line 6
    new-instance v0, Lb/h/d;

    invoke-direct {v0}, Lb/h/d;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/i;->r:Lb/h/d;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/i;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Le/a/a/u/k/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/b/i;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Le/a/a/u/k/e;->e()Le/a/a/u/k/f;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/b/i;->t:Le/a/a/u/k/f;

    .line 10
    invoke-virtual {p3}, Le/a/a/u/k/e;->m()Z

    move-result v0

    iput-boolean v0, p0, Le/a/a/s/b/i;->p:Z

    .line 11
    invoke-virtual {p1}, Le/a/a/f;->f()Le/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/d;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Le/a/a/s/b/i;->u:I

    .line 12
    invoke-virtual {p3}, Le/a/a/u/k/e;->d()Le/a/a/u/j/c;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/c;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/i;->v:Le/a/a/s/c/a;

    .line 13
    iget-object p1, p0, Le/a/a/s/b/i;->v:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 14
    iget-object p1, p0, Le/a/a/s/b/i;->v:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 15
    invoke-virtual {p3}, Le/a/a/u/k/e;->k()Le/a/a/u/j/f;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/f;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/i;->w:Le/a/a/s/c/a;

    .line 16
    iget-object p1, p0, Le/a/a/s/b/i;->w:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 17
    iget-object p1, p0, Le/a/a/s/b/i;->w:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 18
    invoke-virtual {p3}, Le/a/a/u/k/e;->c()Le/a/a/u/j/f;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/f;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/i;->x:Le/a/a/s/c/a;

    .line 19
    iget-object p1, p0, Le/a/a/s/b/i;->x:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 20
    iget-object p1, p0, Le/a/a/s/b/i;->x:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/a/s/b/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/s/b/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Le/a/a/s/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Le/a/a/s/b/i;->t:Le/a/a/u/k/f;

    sget-object v1, Le/a/a/u/k/f;->LINEAR:Le/a/a/u/k/f;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Le/a/a/s/b/i;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/a/a/s/b/i;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Le/a/a/s/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Le/a/a/s/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/y/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-super {p0, p1, p2}, Le/a/a/s/b/a;->a(Ljava/lang/Object;Le/a/a/y/c;)V

    .line 18
    sget-object v0, Le/a/a/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 19
    iget-object p1, p0, Le/a/a/s/b/i;->y:Le/a/a/s/c/p;

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Le/a/a/s/b/a;->f:Le/a/a/u/l/a;

    invoke-virtual {v0, p1}, Le/a/a/u/l/a;->b(Le/a/a/s/c/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Le/a/a/s/b/i;->y:Le/a/a/s/c/p;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/s/b/i;->y:Le/a/a/s/c/p;

    .line 23
    iget-object p1, p0, Le/a/a/s/b/i;->y:Le/a/a/s/c/p;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 24
    iget-object p1, p0, Le/a/a/s/b/a;->f:Le/a/a/u/l/a;

    iget-object p2, p0, Le/a/a/s/b/i;->y:Le/a/a/s/c/p;

    invoke-virtual {p1, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 9
    iget-object v0, p0, Le/a/a/s/b/i;->y:Le/a/a/s/c/p;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Le/a/a/s/c/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 12
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 13
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 15
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 16
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/s/b/i;->w:Le/a/a/s/c/a;

    invoke-virtual {v0}, Le/a/a/s/c/a;->e()F

    move-result v0

    iget v1, p0, Le/a/a/s/b/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/s/b/i;->x:Le/a/a/s/c/a;

    invoke-virtual {v1}, Le/a/a/s/c/a;->e()F

    move-result v1

    iget v2, p0, Le/a/a/s/b/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Le/a/a/s/b/i;->v:Le/a/a/s/c/a;

    invoke-virtual {v2}, Le/a/a/s/c/a;->e()F

    move-result v2

    iget v3, p0, Le/a/a/s/b/i;->u:I

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
    invoke-virtual {p0}, Le/a/a/s/b/i;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/s/b/i;->q:Lb/h/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lb/h/d;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/s/b/i;->w:Le/a/a/s/c/a;

    invoke-virtual {v0}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Le/a/a/s/b/i;->x:Le/a/a/s/c/a;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Le/a/a/s/b/i;->v:Le/a/a/s/c/a;

    invoke-virtual {v4}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/u/k/c;

    .line 6
    invoke-virtual {v4}, Le/a/a/u/k/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Le/a/a/s/b/i;->a([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Le/a/a/u/k/c;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Le/a/a/s/b/i;->q:Lb/h/d;

    invoke-virtual {v1, v2, v3, v0}, Lb/h/d;->c(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Le/a/a/s/b/i;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/s/b/i;->r:Lb/h/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lb/h/d;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/s/b/i;->w:Le/a/a/s/c/a;

    invoke-virtual {v0}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Le/a/a/s/b/i;->x:Le/a/a/s/c/a;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Le/a/a/s/b/i;->v:Le/a/a/s/c/a;

    invoke-virtual {v4}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/u/k/c;

    .line 6
    invoke-virtual {v4}, Le/a/a/u/k/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Le/a/a/s/b/i;->a([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Le/a/a/u/k/c;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Le/a/a/s/b/i;->r:Lb/h/d;

    invoke-virtual {v1, v2, v3, v0}, Lb/h/d;->c(JLjava/lang/Object;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/b/i;->o:Ljava/lang/String;

    return-object v0
.end method
