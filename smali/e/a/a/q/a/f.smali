.class public Le/a/a/q/a/f;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Le/a/a/q/a/d;
.implements Le/a/a/q/b/a$a;
.implements Le/a/a/q/a/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Le/a/a/s/k/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/q/a/m;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/a/a/f;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/a/a/q/a/f;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/q/a/f;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Le/a/a/q/a/f;->c:Le/a/a/s/k/a;

    .line 6
    invoke-virtual {p3}, Le/a/a/s/j/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/a/f;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Le/a/a/q/a/f;->i:Le/a/a/f;

    .line 8
    invoke-virtual {p3}, Le/a/a/s/j/m;->a()Le/a/a/s/i/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Le/a/a/s/j/m;->d()Le/a/a/s/i/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Le/a/a/q/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Le/a/a/s/j/m;->b()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    invoke-virtual {p3}, Le/a/a/s/j/m;->a()Le/a/a/s/i/a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/a;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/f;->f:Le/a/a/q/b/a;

    .line 11
    iget-object p1, p0, Le/a/a/q/a/f;->f:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 12
    iget-object p1, p0, Le/a/a/q/a/f;->f:Le/a/a/q/b/a;

    invoke-virtual {p2, p1}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 13
    invoke-virtual {p3}, Le/a/a/s/j/m;->d()Le/a/a/s/i/d;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/d;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/f;->g:Le/a/a/q/b/a;

    .line 14
    iget-object p1, p0, Le/a/a/q/a/f;->g:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 15
    iget-object p1, p0, Le/a/a/q/a/f;->g:Le/a/a/q/b/a;

    invoke-virtual {p2, p1}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Le/a/a/q/a/f;->f:Le/a/a/q/b/a;

    .line 17
    iput-object p1, p0, Le/a/a/q/a/f;->g:Le/a/a/q/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/a/f;->i:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "FillContent#draw"

    .line 6
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/a/a/q/a/f;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Le/a/a/q/a/f;->f:Le/a/a/q/b/a;

    invoke-virtual {v2}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 8
    iget-object v2, p0, Le/a/a/q/a/f;->g:Le/a/a/q/b/a;

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

    .line 9
    iget-object v1, p0, Le/a/a/q/a/f;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {p3, v2, v3}, Le/a/a/v/e;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p3, p0, Le/a/a/q/a/f;->h:Le/a/a/q/b/a;

    if-eqz p3, :cond_0

    .line 11
    iget-object v1, p0, Le/a/a/q/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    :cond_0
    iget-object p3, p0, Le/a/a/q/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 13
    :goto_0
    iget-object p3, p0, Le/a/a/q/a/f;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 14
    iget-object p3, p0, Le/a/a/q/a/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Le/a/a/q/a/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/q/a/m;

    invoke-interface {v1}, Le/a/a/q/a/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Le/a/a/q/a/f;->a:Landroid/graphics/Path;

    iget-object p3, p0, Le/a/a/q/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-static {v0}, Le/a/a/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 17
    iget-object v0, p0, Le/a/a/q/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Le/a/a/q/a/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Le/a/a/q/a/f;->a:Landroid/graphics/Path;

    iget-object v3, p0, Le/a/a/q/a/f;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/q/a/m;

    invoke-interface {v3}, Le/a/a/q/a/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Le/a/a/q/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 22
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

    .line 23
    sget-object v0, Le/a/a/j;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Le/a/a/q/a/f;->f:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Le/a/a/j;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 26
    iget-object p1, p0, Le/a/a/q/a/f;->g:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Le/a/a/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Le/a/a/q/a/f;->h:Le/a/a/q/b/a;

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Le/a/a/q/b/p;

    invoke-direct {p1, p2}, Le/a/a/q/b/p;-><init>(Le/a/a/w/c;)V

    iput-object p1, p0, Le/a/a/q/a/f;->h:Le/a/a/q/b/a;

    .line 30
    iget-object p1, p0, Le/a/a/q/a/f;->h:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 31
    iget-object p1, p0, Le/a/a/q/a/f;->c:Le/a/a/s/k/a;

    iget-object p2, p0, Le/a/a/q/a/f;->h:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/q/a/b;

    .line 4
    instance-of v1, v0, Le/a/a/q/a/m;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le/a/a/q/a/f;->e:Ljava/util/List;

    check-cast v0, Le/a/a/q/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/a/f;->d:Ljava/lang/String;

    return-object v0
.end method
