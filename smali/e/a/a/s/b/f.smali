.class public Le/a/a/s/b/f;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Le/a/a/s/b/n;
.implements Le/a/a/s/c/a$b;
.implements Le/a/a/s/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Le/a/a/f;

.field public final d:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/a/u/k/a;

.field public g:Le/a/a/s/b/b;

.field public h:Z


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Le/a/a/s/b/b;

    invoke-direct {v0}, Le/a/a/s/b/b;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/f;->g:Le/a/a/s/b/b;

    .line 4
    invoke-virtual {p3}, Le/a/a/u/k/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/b/f;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Le/a/a/s/b/f;->c:Le/a/a/f;

    .line 6
    invoke-virtual {p3}, Le/a/a/u/k/a;->c()Le/a/a/u/j/f;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/f;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/f;->d:Le/a/a/s/c/a;

    .line 7
    invoke-virtual {p3}, Le/a/a/u/k/a;->b()Le/a/a/u/j/m;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/u/j/m;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/f;->e:Le/a/a/s/c/a;

    .line 8
    iput-object p3, p0, Le/a/a/s/b/f;->f:Le/a/a/u/k/a;

    .line 9
    iget-object p1, p0, Le/a/a/s/b/f;->d:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 10
    iget-object p1, p0, Le/a/a/s/b/f;->e:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 11
    iget-object p1, p0, Le/a/a/s/b/f;->d:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 12
    iget-object p1, p0, Le/a/a/s/b/f;->e:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/s/b/f;->b()V

    return-void
.end method

.method public a(Le/a/a/u/e;ILjava/util/List;Le/a/a/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/u/e;",
            "I",
            "Ljava/util/List<",
            "Le/a/a/u/e;",
            ">;",
            "Le/a/a/u/e;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p1, p2, p3, p4, p0}, Le/a/a/x/g;->a(Le/a/a/u/e;ILjava/util/List;Le/a/a/u/e;Le/a/a/s/b/k;)V

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

    .line 8
    sget-object v0, Le/a/a/k;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Le/a/a/s/b/f;->d:Le/a/a/s/c/a;

    invoke-virtual {p1, p2}, Le/a/a/s/c/a;->a(Le/a/a/y/c;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Le/a/a/k;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Le/a/a/s/b/f;->e:Le/a/a/s/c/a;

    invoke-virtual {p1, p2}, Le/a/a/s/c/a;->a(Le/a/a/y/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/s/b/c;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/s/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/s/b/c;

    .line 4
    instance-of v1, v0, Le/a/a/s/b/t;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/a/s/b/t;

    invoke-virtual {v0}, Le/a/a/s/b/t;->e()Le/a/a/u/k/q$a;

    move-result-object v1

    sget-object v2, Le/a/a/u/k/q$a;->SIMULTANEOUSLY:Le/a/a/u/k/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Le/a/a/s/b/f;->g:Le/a/a/s/b/b;

    invoke-virtual {v1, v0}, Le/a/a/s/b/b;->a(Le/a/a/s/b/t;)V

    .line 6
    invoke-virtual {v0, p0}, Le/a/a/s/b/t;->a(Le/a/a/s/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/a/a/s/b/f;->h:Z

    .line 2
    iget-object v0, p0, Le/a/a/s/b/f;->c:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Le/a/a/s/b/f;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Le/a/a/s/b/f;->f:Le/a/a/u/k/a;

    invoke-virtual {v1}, Le/a/a/u/k/a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Le/a/a/s/b/f;->h:Z

    .line 6
    iget-object v1, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Le/a/a/s/b/f;->d:Le/a/a/s/c/a;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    .line 10
    iget-object v5, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v5, v0, Le/a/a/s/b/f;->f:Le/a/a/u/k/a;

    invoke-virtual {v5}, Le/a/a/u/k/a;->e()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v14, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    iget-object v5, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15
    iget-object v5, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v5, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v5, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    iget-object v5, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v5, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v14, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    :goto_0
    iget-object v1, v0, Le/a/a/s/b/f;->e:Le/a/a/s/c/a;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 23
    iget-object v3, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 24
    iget-object v1, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v1, v0, Le/a/a/s/b/f;->g:Le/a/a/s/b/b;

    iget-object v3, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Le/a/a/s/b/b;->a(Landroid/graphics/Path;)V

    .line 26
    iput-boolean v2, v0, Le/a/a/s/b/f;->h:Z

    .line 27
    iget-object v1, v0, Le/a/a/s/b/f;->a:Landroid/graphics/Path;

    return-object v1
.end method
