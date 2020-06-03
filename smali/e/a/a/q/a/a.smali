.class public abstract Le/a/a/q/a/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Le/a/a/q/b/a$a;
.implements Le/a/a/q/a/j;
.implements Le/a/a/q/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/q/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Le/a/a/f;

.field public final f:Le/a/a/s/k/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/q/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/s/k/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe/a/a/s/i/d;Le/a/a/s/i/b;Ljava/util/List;Le/a/a/s/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f;",
            "Le/a/a/s/k/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Le/a/a/s/i/d;",
            "Le/a/a/s/i/b;",
            "Ljava/util/List<",
            "Le/a/a/s/i/b;",
            ">;",
            "Le/a/a/s/i/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/a;->g:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Le/a/a/q/a/a;->e:Le/a/a/f;

    .line 9
    iput-object p2, p0, Le/a/a/q/a/a;->f:Le/a/a/s/k/a;

    .line 10
    iget-object p1, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget-object p1, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    iget-object p1, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 14
    invoke-virtual {p6}, Le/a/a/s/i/d;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/a;->k:Le/a/a/q/b/a;

    .line 15
    invoke-virtual {p7}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/a;->j:Le/a/a/q/b/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Le/a/a/q/a/a;->m:Le/a/a/q/b/a;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p9}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/a;->m:Le/a/a/q/b/a;

    .line 18
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le/a/a/q/a/a;->l:Ljava/util/List;

    .line 19
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Le/a/a/q/a/a;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 20
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 21
    iget-object p4, p0, Le/a/a/q/a/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/a/a/s/i/b;

    invoke-virtual {p5}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Le/a/a/q/a/a;->k:Le/a/a/q/b/a;

    invoke-virtual {p2, p3}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 23
    iget-object p3, p0, Le/a/a/q/a/a;->j:Le/a/a/q/b/a;

    invoke-virtual {p2, p3}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    const/4 p3, 0x0

    .line 24
    :goto_2
    iget-object p4, p0, Le/a/a/q/a/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 25
    iget-object p4, p0, Le/a/a/q/a/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/a/a/q/b/a;

    invoke-virtual {p2, p4}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 26
    :cond_2
    iget-object p3, p0, Le/a/a/q/a/a;->m:Le/a/a/q/b/a;

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2, p3}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 28
    :cond_3
    iget-object p2, p0, Le/a/a/q/a/a;->k:Le/a/a/q/b/a;

    invoke-virtual {p2, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 29
    iget-object p2, p0, Le/a/a/q/a/a;->j:Le/a/a/q/b/a;

    invoke-virtual {p2, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 30
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 31
    iget-object p2, p0, Le/a/a/q/a/a;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/q/b/a;

    invoke-virtual {p2, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 32
    :cond_4
    iget-object p1, p0, Le/a/a/q/a/a;->m:Le/a/a/q/b/a;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/a/a;->e:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 18
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 19
    iget-object v2, p0, Le/a/a/q/a/a;->k:Le/a/a/q/b/a;

    invoke-virtual {v2}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 20
    iget-object v1, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {p3, v2, v3}, Le/a/a/v/e;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object p3, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Le/a/a/q/a/a;->j:Le/a/a/q/b/a;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p2}, Le/a/a/v/f;->a(Landroid/graphics/Matrix;)F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p3, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_0

    .line 23
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Le/a/a/q/a/a;->a(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p3, p0, Le/a/a/q/a/a;->n:Le/a/a/q/b/a;

    if-eqz p3, :cond_1

    .line 26
    iget-object v1, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    :cond_1
    :goto_0
    iget-object p3, p0, Le/a/a/q/a/a;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    .line 28
    iget-object p3, p0, Le/a/a/q/a/a;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/q/a/a$b;

    .line 29
    invoke-static {p3}, Le/a/a/q/a/a$b;->b(Le/a/a/q/a/a$b;)Le/a/a/q/a/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0, p1, p3, p2}, Le/a/a/q/a/a;->a(Landroid/graphics/Canvas;Le/a/a/q/a/a$b;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    const-string v1, "StrokeContent#buildPath"

    .line 31
    invoke-static {v1}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 33
    invoke-static {p3}, Le/a/a/q/a/a$b;->a(Le/a/a/q/a/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 34
    iget-object v4, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    invoke-static {p3}, Le/a/a/q/a/a$b;->a(Le/a/a/q/a/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/q/a/m;

    invoke-interface {v5}, Le/a/a/q/a/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v1}, Le/a/a/c;->c(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 36
    invoke-static {p3}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    iget-object v3, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    invoke-static {p3}, Le/a/a/c;->c(Ljava/lang/String;)F

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_4
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Le/a/a/q/a/a$b;Landroid/graphics/Matrix;)V
    .locals 12

    const-string v0, "StrokeContent#applyTrimPath"

    .line 40
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Le/a/a/q/a/a$b;->b(Le/a/a/q/a/a$b;)Le/a/a/q/a/s;

    move-result-object v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 44
    invoke-static {p2}, Le/a/a/q/a/a$b;->a(Le/a/a/q/a/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 45
    iget-object v2, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, Le/a/a/q/a/a$b;->a(Le/a/a/q/a/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/q/a/m;

    invoke-interface {v3}, Le/a/a/q/a/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Le/a/a/q/a/a;->a:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 47
    iget-object v1, p0, Le/a/a/q/a/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    .line 48
    :goto_1
    iget-object v2, p0, Le/a/a/q/a/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Le/a/a/q/a/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Le/a/a/q/a/a$b;->b(Le/a/a/q/a/a$b;)Le/a/a/q/a/s;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/q/a/s;->c()Le/a/a/q/b/a;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    .line 51
    invoke-static {p2}, Le/a/a/q/a/a$b;->b(Le/a/a/q/a/a$b;)Le/a/a/q/a/s;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a/q/a/s;->d()Le/a/a/q/b/a;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 52
    invoke-static {p2}, Le/a/a/q/a/a$b;->b(Le/a/a/q/a/a$b;)Le/a/a/q/a/s;

    move-result-object v6

    invoke-virtual {v6}, Le/a/a/q/a/s;->b()Le/a/a/q/b/a;

    move-result-object v6

    invoke-virtual {v6}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    .line 53
    invoke-static {p2}, Le/a/a/q/a/a$b;->a(Le/a/a/q/a/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ltz v2, :cond_a

    .line 54
    iget-object v8, p0, Le/a/a/q/a/a;->c:Landroid/graphics/Path;

    invoke-static {p2}, Le/a/a/q/a/a$b;->a(Le/a/a/q/a/a$b;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/q/a/m;

    invoke-interface {v9}, Le/a/a/q/a/m;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 55
    iget-object v8, p0, Le/a/a/q/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    iget-object v8, p0, Le/a/a/q/a/a;->a:Landroid/graphics/PathMeasure;

    iget-object v9, p0, Le/a/a/q/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 57
    iget-object v8, p0, Le/a/a/q/a/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v1

    if-lez v10, :cond_4

    sub-float v10, v6, v1

    add-float v11, v7, v8

    cmpg-float v11, v10, v11

    if-gez v11, :cond_4

    cmpg-float v11, v7, v10

    if-gez v11, :cond_4

    cmpl-float v11, v4, v1

    if-lez v11, :cond_3

    sub-float v11, v4, v1

    div-float/2addr v11, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    div-float/2addr v10, v8

    .line 58
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 59
    iget-object v10, p0, Le/a/a/q/a/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Le/a/a/v/f;->a(Landroid/graphics/Path;FFF)V

    .line 60
    iget-object v9, p0, Le/a/a/q/a/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    add-float v10, v7, v8

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_9

    cmpl-float v11, v7, v6

    if-lez v11, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v11, v10, v6

    if-gtz v11, :cond_6

    cmpg-float v11, v4, v7

    if-gez v11, :cond_6

    .line 61
    iget-object v9, p0, Le/a/a/q/a/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v11, v4, v7

    if-gez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    sub-float v11, v4, v7

    div-float/2addr v11, v8

    :goto_4
    cmpl-float v10, v6, v10

    if-lez v10, :cond_8

    goto :goto_5

    :cond_8
    sub-float v9, v6, v7

    div-float/2addr v9, v8

    .line 62
    :goto_5
    iget-object v10, p0, Le/a/a/q/a/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Le/a/a/v/f;->a(Landroid/graphics/Path;FFF)V

    .line 63
    iget-object v9, p0, Le/a/a/q/a/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v7, v8

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    .line 64
    :cond_a
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    .line 77
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Le/a/a/q/a/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void

    .line 80
    :cond_0
    invoke-static {p1}, Le/a/a/v/f;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Le/a/a/q/a/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 82
    iget-object v2, p0, Le/a/a/q/a/a;->h:[F

    iget-object v3, p0, Le/a/a/q/a/a;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/q/b/a;

    invoke-virtual {v3}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 83
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 84
    iget-object v2, p0, Le/a/a/q/a/a;->h:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 85
    aput v4, v2, v1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v2, p0, Le/a/a/q/a/a;->h:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 87
    aput v4, v2, v1

    .line 88
    :cond_2
    :goto_1
    iget-object v2, p0, Le/a/a/q/a/a;->h:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Le/a/a/q/a/a;->m:Le/a/a/q/b/a;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 90
    :goto_2
    iget-object v1, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Le/a/a/q/a/a;->h:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "StrokeContent#getBounds"

    .line 65
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Le/a/a/q/a/a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 68
    iget-object v3, p0, Le/a/a/q/a/a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/q/a/a$b;

    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-static {v3}, Le/a/a/q/a/a$b;->a(Le/a/a/q/a/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 70
    iget-object v5, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    invoke-static {v3}, Le/a/a/q/a/a$b;->a(Le/a/a/q/a/a$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/q/a/m;

    invoke-interface {v6}, Le/a/a/q/a/m;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Le/a/a/q/a/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Le/a/a/q/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    iget-object p2, p0, Le/a/a/q/a/a;->j:Le/a/a/q/b/a;

    invoke-virtual {p2}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 73
    iget-object v1, p0, Le/a/a/q/a/a;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p2

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p2

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object p2, p0, Le/a/a/q/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Le/a/a/s/e;ILjava/util/List;Le/a/a/s/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/s/e;",
            "I",
            "Ljava/util/List<",
            "Le/a/a/s/e;",
            ">;",
            "Le/a/a/s/e;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-static {p1, p2, p3, p4, p0}, Le/a/a/v/e;->a(Le/a/a/s/e;ILjava/util/List;Le/a/a/s/e;Le/a/a/q/a/j;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/w/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/w/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 93
    sget-object v0, Le/a/a/j;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Le/a/a/q/a/a;->k:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Le/a/a/j;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Le/a/a/q/a/a;->j:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Le/a/a/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Le/a/a/q/a/a;->n:Le/a/a/q/b/a;

    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Le/a/a/q/b/p;

    invoke-direct {p1, p2}, Le/a/a/q/b/p;-><init>(Le/a/a/w/c;)V

    iput-object p1, p0, Le/a/a/q/a/a;->n:Le/a/a/q/b/a;

    .line 100
    iget-object p1, p0, Le/a/a/q/a/a;->n:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 101
    iget-object p1, p0, Le/a/a/q/a/a;->f:Le/a/a/s/k/a;

    iget-object p2, p0, Le/a/a/q/a/a;->n:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/q/a/b;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/q/a/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/q/a/b;

    .line 4
    instance-of v4, v3, Le/a/a/q/a/s;

    if-eqz v4, :cond_0

    check-cast v3, Le/a/a/q/a/s;

    .line 5
    invoke-virtual {v3}, Le/a/a/q/a/s;->e()Le/a/a/s/j/q$a;

    move-result-object v4

    sget-object v5, Le/a/a/s/j/q$a;->Individually:Le/a/a/s/j/q$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p0}, Le/a/a/q/a/s;->a(Le/a/a/q/b/a$a;)V

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/q/a/b;

    .line 9
    instance-of v4, v3, Le/a/a/q/a/s;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Le/a/a/q/a/s;

    .line 10
    invoke-virtual {v4}, Le/a/a/q/a/s;->e()Le/a/a/s/j/q$a;

    move-result-object v5

    sget-object v6, Le/a/a/s/j/q$a;->Individually:Le/a/a/s/j/q$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 11
    iget-object v3, p0, Le/a/a/q/a/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v0, Le/a/a/q/a/a$b;

    invoke-direct {v0, v4, v1}, Le/a/a/q/a/a$b;-><init>(Le/a/a/q/a/s;Le/a/a/q/a/a$a;)V

    .line 13
    invoke-virtual {v4, p0}, Le/a/a/q/a/s;->a(Le/a/a/q/b/a$a;)V

    goto :goto_2

    .line 14
    :cond_4
    instance-of v4, v3, Le/a/a/q/a/m;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Le/a/a/q/a/a$b;

    invoke-direct {v0, v2, v1}, Le/a/a/q/a/a$b;-><init>(Le/a/a/q/a/s;Le/a/a/q/a/a$a;)V

    .line 16
    :cond_5
    invoke-static {v0}, Le/a/a/q/a/a$b;->a(Le/a/a/q/a/a$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Le/a/a/q/a/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Le/a/a/q/a/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
