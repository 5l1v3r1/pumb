.class public Le/a/a/q/b/o;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Le/a/a/w/d;",
            "Le/a/a/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/s/i/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Le/a/a/s/i/l;->b()Le/a/a/s/i/e;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/i/e;->a()Le/a/a/q/b/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/b/o;->b:Le/a/a/q/b/a;

    .line 4
    invoke-virtual {p1}, Le/a/a/s/i/l;->e()Le/a/a/s/i/m;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/s/i/m;->a()Le/a/a/q/b/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/b/o;->c:Le/a/a/q/b/a;

    .line 5
    invoke-virtual {p1}, Le/a/a/s/i/l;->g()Le/a/a/s/i/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/i/g;->a()Le/a/a/q/b/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/b/o;->d:Le/a/a/q/b/a;

    .line 6
    invoke-virtual {p1}, Le/a/a/s/i/l;->f()Le/a/a/s/i/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/b/o;->e:Le/a/a/q/b/a;

    .line 7
    invoke-virtual {p1}, Le/a/a/s/i/l;->d()Le/a/a/s/i/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/i/d;->a()Le/a/a/q/b/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/b/o;->f:Le/a/a/q/b/a;

    .line 8
    invoke-virtual {p1}, Le/a/a/s/i/l;->h()Le/a/a/s/i/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Le/a/a/s/i/l;->h()Le/a/a/s/i/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/b/o;->g:Le/a/a/q/b/a;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Le/a/a/q/b/o;->g:Le/a/a/q/b/a;

    .line 11
    :goto_0
    invoke-virtual {p1}, Le/a/a/s/i/l;->c()Le/a/a/s/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Le/a/a/s/i/l;->c()Le/a/a/s/i/b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/b/o;->h:Le/a/a/q/b/a;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Le/a/a/q/b/o;->h:Le/a/a/q/b/a;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Matrix;
    .locals 10

    .line 20
    iget-object v0, p0, Le/a/a/q/b/o;->c:Le/a/a/q/b/a;

    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 21
    iget-object v1, p0, Le/a/a/q/b/o;->b:Le/a/a/q/b/a;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 22
    iget-object v2, p0, Le/a/a/q/b/o;->d:Le/a/a/q/b/a;

    invoke-virtual {v2}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/w/d;

    .line 23
    iget-object v3, p0, Le/a/a/q/b/o;->e:Le/a/a/q/b/a;

    invoke-virtual {v3}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 24
    iget-object v4, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v4, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget-object v0, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v2}, Le/a/a/w/d;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 28
    invoke-virtual {v2}, Le/a/a/w/d;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    iget-object v0, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 31
    iget-object p1, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public a()Le/a/a/q/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Le/a/a/q/b/o;->h:Le/a/a/q/b/a;

    return-object v0
.end method

.method public a(Le/a/a/q/b/a$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Le/a/a/q/b/o;->b:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 11
    iget-object v0, p0, Le/a/a/q/b/o;->c:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 12
    iget-object v0, p0, Le/a/a/q/b/o;->d:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 13
    iget-object v0, p0, Le/a/a/q/b/o;->e:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 14
    iget-object v0, p0, Le/a/a/q/b/o;->f:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 15
    iget-object v0, p0, Le/a/a/q/b/o;->g:Le/a/a/q/b/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 17
    :cond_0
    iget-object v0, p0, Le/a/a/q/b/o;->h:Le/a/a/q/b/a;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Le/a/a/s/k/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/b/o;->b:Le/a/a/q/b/a;

    invoke-virtual {p1, v0}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 2
    iget-object v0, p0, Le/a/a/q/b/o;->c:Le/a/a/q/b/a;

    invoke-virtual {p1, v0}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 3
    iget-object v0, p0, Le/a/a/q/b/o;->d:Le/a/a/q/b/a;

    invoke-virtual {p1, v0}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 4
    iget-object v0, p0, Le/a/a/q/b/o;->e:Le/a/a/q/b/a;

    invoke-virtual {p1, v0}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 5
    iget-object v0, p0, Le/a/a/q/b/o;->f:Le/a/a/q/b/a;

    invoke-virtual {p1, v0}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 6
    iget-object v0, p0, Le/a/a/q/b/o;->g:Le/a/a/q/b/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Le/a/a/q/b/o;->h:Le/a/a/q/b/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/w/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/w/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 32
    sget-object v0, Le/a/a/j;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Le/a/a/q/b/o;->b:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Le/a/a/j;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 35
    iget-object p1, p0, Le/a/a/q/b/o;->c:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Le/a/a/j;->i:Le/a/a/w/d;

    if-ne p1, v0, :cond_2

    .line 37
    iget-object p1, p0, Le/a/a/q/b/o;->d:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Le/a/a/j;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    .line 39
    iget-object p1, p0, Le/a/a/q/b/o;->e:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Le/a/a/j;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    .line 41
    iget-object p1, p0, Le/a/a/q/b/o;->f:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 42
    :cond_4
    sget-object v0, Le/a/a/j;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Le/a/a/q/b/o;->g:Le/a/a/q/b/a;

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 44
    :cond_5
    sget-object v0, Le/a/a/j;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Le/a/a/q/b/o;->h:Le/a/a/q/b/a;

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 4

    .line 10
    iget-object v0, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v0, p0, Le/a/a/q/b/o;->c:Le/a/a/q/b/a;

    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    iget-object v1, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    :cond_1
    iget-object v0, p0, Le/a/a/q/b/o;->e:Le/a/a/q/b/a;

    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 16
    :cond_2
    iget-object v0, p0, Le/a/a/q/b/o;->d:Le/a/a/q/b/a;

    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/w/d;

    .line 17
    invoke-virtual {v0}, Le/a/a/w/d;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Le/a/a/w/d;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Le/a/a/w/d;->a()F

    move-result v3

    invoke-virtual {v0}, Le/a/a/w/d;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    :cond_4
    iget-object v0, p0, Le/a/a/q/b/o;->b:Le/a/a/q/b/a;

    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 20
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 21
    :cond_5
    iget-object v1, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    :cond_6
    iget-object v0, p0, Le/a/a/q/b/o;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/b/o;->b:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(F)V

    .line 2
    iget-object v0, p0, Le/a/a/q/b/o;->c:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(F)V

    .line 3
    iget-object v0, p0, Le/a/a/q/b/o;->d:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(F)V

    .line 4
    iget-object v0, p0, Le/a/a/q/b/o;->e:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(F)V

    .line 5
    iget-object v0, p0, Le/a/a/q/b/o;->f:Le/a/a/q/b/a;

    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(F)V

    .line 6
    iget-object v0, p0, Le/a/a/q/b/o;->g:Le/a/a/q/b/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Le/a/a/q/b/o;->h:Le/a/a/q/b/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Le/a/a/q/b/a;->a(F)V

    :cond_1
    return-void
.end method

.method public c()Le/a/a/q/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/q/b/o;->f:Le/a/a/q/b/a;

    return-object v0
.end method

.method public d()Le/a/a/q/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/q/b/o;->g:Le/a/a/q/b/a;

    return-object v0
.end method
