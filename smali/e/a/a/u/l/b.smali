.class public Le/a/a/u/l/b;
.super Le/a/a/u/l/a;
.source "CompositionLayer.java"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/Paint;

.field public x:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/u/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/u/l/d;Ljava/util/List;Le/a/a/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f;",
            "Le/a/a/u/l/d;",
            "Ljava/util/List<",
            "Le/a/a/u/l/d;",
            ">;",
            "Le/a/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/u/l/a;-><init>(Le/a/a/f;Le/a/a/u/l/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/u/l/b;->z:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/u/l/b;->A:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/a/a/u/l/b;->B:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2}, Le/a/a/u/l/d;->s()Le/a/a/u/j/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Le/a/a/u/j/b;->a()Le/a/a/s/c/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    .line 8
    iget-object p2, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    invoke-virtual {p0, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 9
    iget-object p2, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    invoke-virtual {p2, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    .line 11
    :goto_0
    new-instance p2, Lb/h/d;

    .line 12
    invoke-virtual {p4}, Le/a/a/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lb/h/d;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/u/l/d;

    .line 15
    invoke-static {v5, p1, p4}, Le/a/a/u/l/a;->a(Le/a/a/u/l/d;Le/a/a/f;Le/a/a/d;)Le/a/a/u/l/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Le/a/a/u/l/a;->d()Le/a/a/u/l/d;

    move-result-object v7

    invoke-virtual {v7}, Le/a/a/u/l/d;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lb/h/d;->c(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v6}, Le/a/a/u/l/a;->a(Le/a/a/u/l/a;)V

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v7, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Le/a/a/u/l/b$a;->a:[I

    invoke-virtual {v5}, Le/a/a/u/l/d;->f()Le/a/a/u/l/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lb/h/d;->c()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 21
    invoke-virtual {p2, v4}, Lb/h/d;->a(I)J

    move-result-wide p3

    .line 22
    invoke-virtual {p2, p3, p4}, Lb/h/d;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/u/l/a;

    if-nez p1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1}, Le/a/a/u/l/a;->d()Le/a/a/u/l/d;

    move-result-object p3

    invoke-virtual {p3}, Le/a/a/u/l/d;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lb/h/d;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/u/l/a;

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p1, p3}, Le/a/a/u/l/a;->b(Le/a/a/u/l/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/u/l/b;->z:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/u/l/a;

    iget-object v1, p0, Le/a/a/u/l/b;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Le/a/a/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Le/a/a/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Le/a/a/u/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    .line 6
    invoke-super {p0, p1, p2}, Le/a/a/u/l/a;->a(Ljava/lang/Object;Le/a/a/y/c;)V

    .line 7
    sget-object v0, Le/a/a/k;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Le/a/a/s/c/a;->a(Le/a/a/y/c;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    .line 11
    iget-object p1, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 12
    iget-object p1, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Le/a/a/u/l/a;->b(F)V

    .line 16
    iget-object v0, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Le/a/a/u/l/a;->n:Le/a/a/f;

    invoke-virtual {p1}, Le/a/a/f;->f()Le/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/d;->d()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Le/a/a/u/l/a;->o:Le/a/a/u/l/d;

    invoke-virtual {v0}, Le/a/a/u/l/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/d;->l()F

    move-result v0

    .line 19
    iget-object v1, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Le/a/a/u/l/a;->o:Le/a/a/u/l/d;

    invoke-virtual {v2}, Le/a/a/u/l/d;->a()Le/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/d;->g()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Le/a/a/u/l/b;->x:Le/a/a/s/c/a;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Le/a/a/u/l/a;->o:Le/a/a/u/l/d;

    invoke-virtual {v0}, Le/a/a/u/l/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 22
    :cond_1
    iget-object v0, p0, Le/a/a/u/l/a;->o:Le/a/a/u/l/d;

    invoke-virtual {v0}, Le/a/a/u/l/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Le/a/a/u/l/a;->o:Le/a/a/u/l/d;

    invoke-virtual {v0}, Le/a/a/u/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 24
    :cond_2
    iget-object v0, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 25
    iget-object v1, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/u/l/a;

    invoke-virtual {v1, p1}, Le/a/a/u/l/a;->b(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/a/a/u/l/b;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Le/a/a/u/l/a;->o:Le/a/a/u/l/d;

    invoke-virtual {v2}, Le/a/a/u/l/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Le/a/a/u/l/a;->o:Le/a/a/u/l/d;

    invoke-virtual {v3}, Le/a/a/u/l/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Le/a/a/u/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Le/a/a/u/l/a;->n:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->v()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Le/a/a/u/l/b;->B:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v4, p0, Le/a/a/u/l/b;->A:Landroid/graphics/RectF;

    iget-object v5, p0, Le/a/a/u/l/b;->B:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Le/a/a/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    .line 8
    :cond_2
    iget-object v1, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 9
    iget-object v2, p0, Le/a/a/u/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Le/a/a/u/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/u/l/a;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Le/a/a/u/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public b(Le/a/a/u/e;ILjava/util/List;Le/a/a/u/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Le/a/a/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/u/l/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Le/a/a/u/l/a;->a(Le/a/a/u/e;ILjava/util/List;Le/a/a/u/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
