.class public Le/a/a/s/b/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Le/a/a/s/b/e;
.implements Le/a/a/s/c/a$b;
.implements Le/a/a/s/b/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Le/a/a/u/l/a;

.field public final d:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/s/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le/a/a/u/k/f;

.field public final k:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Le/a/a/u/k/c;",
            "Le/a/a/u/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Le/a/a/s/c/p;

.field public final q:Le/a/a/f;

.field public final r:I


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/d;

    invoke-direct {v0}, Lb/h/d;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/h;->d:Lb/h/d;

    .line 3
    new-instance v0, Lb/h/d;

    invoke-direct {v0}, Lb/h/d;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/h;->e:Lb/h/d;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/h;->f:Landroid/graphics/Path;

    .line 5
    new-instance v0, Le/a/a/s/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/s/a;-><init>(I)V

    iput-object v0, p0, Le/a/a/s/b/h;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/h;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/s/b/h;->i:Ljava/util/List;

    .line 8
    iput-object p2, p0, Le/a/a/s/b/h;->c:Le/a/a/u/l/a;

    .line 9
    invoke-virtual {p3}, Le/a/a/u/k/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/b/h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Le/a/a/u/k/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Le/a/a/s/b/h;->b:Z

    .line 11
    iput-object p1, p0, Le/a/a/s/b/h;->q:Le/a/a/f;

    .line 12
    invoke-virtual {p3}, Le/a/a/u/k/d;->d()Le/a/a/u/k/f;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/b/h;->j:Le/a/a/u/k/f;

    .line 13
    iget-object v0, p0, Le/a/a/s/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Le/a/a/u/k/d;->b()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    invoke-virtual {p1}, Le/a/a/f;->f()Le/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/d;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Le/a/a/s/b/h;->r:I

    .line 15
    invoke-virtual {p3}, Le/a/a/u/k/d;->c()Le/a/a/u/j/c;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/c;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/h;->k:Le/a/a/s/c/a;

    .line 16
    iget-object p1, p0, Le/a/a/s/b/h;->k:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 17
    iget-object p1, p0, Le/a/a/s/b/h;->k:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 18
    invoke-virtual {p3}, Le/a/a/u/k/d;->f()Le/a/a/u/j/d;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/d;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/h;->l:Le/a/a/s/c/a;

    .line 19
    iget-object p1, p0, Le/a/a/s/b/h;->l:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 20
    iget-object p1, p0, Le/a/a/s/b/h;->l:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 21
    invoke-virtual {p3}, Le/a/a/u/k/d;->g()Le/a/a/u/j/f;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/f;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/h;->m:Le/a/a/s/c/a;

    .line 22
    iget-object p1, p0, Le/a/a/s/b/h;->m:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 23
    iget-object p1, p0, Le/a/a/s/b/h;->m:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 24
    invoke-virtual {p3}, Le/a/a/u/k/d;->a()Le/a/a/u/j/f;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/f;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/h;->n:Le/a/a/s/c/a;

    .line 25
    iget-object p1, p0, Le/a/a/s/b/h;->n:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 26
    iget-object p1, p0, Le/a/a/s/b/h;->n:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/b/h;->q:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Le/a/a/s/b/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/a/a/s/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Le/a/a/s/b/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Le/a/a/s/b/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Le/a/a/s/b/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/s/b/n;

    invoke-interface {v4}, Le/a/a/s/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Le/a/a/s/b/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Le/a/a/s/b/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v2, p0, Le/a/a/s/b/h;->j:Le/a/a/u/k/f;

    sget-object v3, Le/a/a/u/k/f;->LINEAR:Le/a/a/u/k/f;

    if-ne v2, v3, :cond_2

    .line 13
    invoke-virtual {p0}, Le/a/a/s/b/h;->c()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Le/a/a/s/b/h;->d()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Le/a/a/s/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object p2, p0, Le/a/a/s/b/h;->o:Le/a/a/s/c/a;

    if-eqz p2, :cond_3

    .line 18
    iget-object v2, p0, Le/a/a/s/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 19
    iget-object v2, p0, Le/a/a/s/b/h;->l:Le/a/a/s/c/a;

    invoke-virtual {v2}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 20
    iget-object p3, p0, Le/a/a/s/b/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Le/a/a/x/g;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object p2, p0, Le/a/a/s/b/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Le/a/a/s/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 23
    iget-object p3, p0, Le/a/a/s/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Le/a/a/s/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Le/a/a/s/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Le/a/a/s/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/s/b/n;

    invoke-interface {v2}, Le/a/a/s/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Le/a/a/s/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 36
    invoke-static {p1, p2, p3, p4, p0}, Le/a/a/x/g;->a(Le/a/a/u/e;ILjava/util/List;Le/a/a/u/e;Le/a/a/s/b/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/y/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/y/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Le/a/a/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Le/a/a/s/b/h;->l:Le/a/a/s/c/a;

    invoke-virtual {p1, p2}, Le/a/a/s/c/a;->a(Le/a/a/y/c;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Le/a/a/k;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 40
    iget-object p1, p0, Le/a/a/s/b/h;->o:Le/a/a/s/c/a;

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Le/a/a/s/b/h;->c:Le/a/a/u/l/a;

    invoke-virtual {v0, p1}, Le/a/a/u/l/a;->b(Le/a/a/s/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    .line 42
    iput-object v1, p0, Le/a/a/s/b/h;->o:Le/a/a/s/c/a;

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/s/b/h;->o:Le/a/a/s/c/a;

    .line 44
    iget-object p1, p0, Le/a/a/s/b/h;->o:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 45
    iget-object p1, p0, Le/a/a/s/b/h;->c:Le/a/a/u/l/a;

    iget-object p2, p0, Le/a/a/s/b/h;->o:Le/a/a/s/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Le/a/a/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 47
    iget-object p1, p0, Le/a/a/s/b/h;->p:Le/a/a/s/c/p;

    if-eqz p1, :cond_4

    .line 48
    iget-object v0, p0, Le/a/a/s/b/h;->c:Le/a/a/u/l/a;

    invoke-virtual {v0, p1}, Le/a/a/u/l/a;->b(Le/a/a/s/c/a;)V

    :cond_4
    if-nez p2, :cond_5

    .line 49
    iput-object v1, p0, Le/a/a/s/b/h;->p:Le/a/a/s/c/p;

    goto :goto_0

    .line 50
    :cond_5
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/s/b/h;->p:Le/a/a/s/c/p;

    .line 51
    iget-object p1, p0, Le/a/a/s/b/h;->p:Le/a/a/s/c/p;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 52
    iget-object p1, p0, Le/a/a/s/b/h;->c:Le/a/a/u/l/a;

    iget-object p2, p0, Le/a/a/s/b/h;->p:Le/a/a/s/c/p;

    invoke-virtual {p1, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/s/b/c;

    .line 4
    instance-of v1, v0, Le/a/a/s/b/n;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le/a/a/s/b/h;->i:Ljava/util/List;

    check-cast v0, Le/a/a/s/b/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 28
    iget-object v0, p0, Le/a/a/s/b/h;->p:Le/a/a/s/c/p;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Le/a/a/s/c/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 30
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 31
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 32
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 34
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 35
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
    iget-object v0, p0, Le/a/a/s/b/h;->m:Le/a/a/s/c/a;

    invoke-virtual {v0}, Le/a/a/s/c/a;->e()F

    move-result v0

    iget v1, p0, Le/a/a/s/b/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/s/b/h;->n:Le/a/a/s/c/a;

    invoke-virtual {v1}, Le/a/a/s/c/a;->e()F

    move-result v1

    iget v2, p0, Le/a/a/s/b/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Le/a/a/s/b/h;->k:Le/a/a/s/c/a;

    invoke-virtual {v2}, Le/a/a/s/c/a;->e()F

    move-result v2

    iget v3, p0, Le/a/a/s/b/h;->r:I

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
    invoke-virtual {p0}, Le/a/a/s/b/h;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/s/b/h;->d:Lb/h/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lb/h/d;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/s/b/h;->m:Le/a/a/s/c/a;

    invoke-virtual {v0}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Le/a/a/s/b/h;->n:Le/a/a/s/c/a;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Le/a/a/s/b/h;->k:Le/a/a/s/c/a;

    invoke-virtual {v4}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/u/k/c;

    .line 6
    invoke-virtual {v4}, Le/a/a/u/k/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Le/a/a/s/b/h;->a([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Le/a/a/u/k/c;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Le/a/a/s/b/h;->d:Lb/h/d;

    invoke-virtual {v0, v2, v3, v4}, Lb/h/d;->c(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Le/a/a/s/b/h;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/s/b/h;->e:Lb/h/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lb/h/d;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/s/b/h;->m:Le/a/a/s/c/a;

    invoke-virtual {v0}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Le/a/a/s/b/h;->n:Le/a/a/s/c/a;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Le/a/a/s/b/h;->k:Le/a/a/s/c/a;

    invoke-virtual {v4}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/u/k/c;

    .line 6
    invoke-virtual {v4}, Le/a/a/u/k/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Le/a/a/s/b/h;->a([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    .line 13
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Le/a/a/s/b/h;->e:Lb/h/d;

    invoke-virtual {v1, v2, v3, v0}, Lb/h/d;->c(JLjava/lang/Object;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/b/h;->a:Ljava/lang/String;

    return-object v0
.end method
