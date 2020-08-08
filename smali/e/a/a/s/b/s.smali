.class public Le/a/a/s/b/s;
.super Le/a/a/s/b/a;
.source "StrokeContent.java"


# instance fields
.field public final o:Le/a/a/u/l/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Le/a/a/u/k/p;->a()Le/a/a/u/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/u/k/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Le/a/a/u/k/p;->d()Le/a/a/u/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/u/k/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Le/a/a/u/k/p;->f()F

    move-result v6

    invoke-virtual {p3}, Le/a/a/u/k/p;->h()Le/a/a/u/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Le/a/a/u/k/p;->i()Le/a/a/u/j/b;

    move-result-object v8

    invoke-virtual {p3}, Le/a/a/u/k/p;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Le/a/a/u/k/p;->c()Le/a/a/u/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Le/a/a/s/b/a;-><init>(Le/a/a/f;Le/a/a/u/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe/a/a/u/j/d;Le/a/a/u/j/b;Ljava/util/List;Le/a/a/u/j/b;)V

    .line 5
    iput-object p2, p0, Le/a/a/s/b/s;->o:Le/a/a/u/l/a;

    .line 6
    invoke-virtual {p3}, Le/a/a/u/k/p;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/s;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Le/a/a/u/k/p;->j()Z

    move-result p1

    iput-boolean p1, p0, Le/a/a/s/b/s;->q:Z

    .line 8
    invoke-virtual {p3}, Le/a/a/u/k/p;->b()Le/a/a/u/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/a;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/b/s;->r:Le/a/a/s/c/a;

    .line 9
    iget-object p1, p0, Le/a/a/s/b/s;->r:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 10
    iget-object p1, p0, Le/a/a/s/b/s;->r:Le/a/a/s/c/a;

    invoke-virtual {p2, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/a/s/b/s;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/s/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Le/a/a/s/b/s;->r:Le/a/a/s/c/a;

    check-cast v1, Le/a/a/s/c/b;

    invoke-virtual {v1}, Le/a/a/s/c/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/a/a/s/b/s;->s:Le/a/a/s/c/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le/a/a/s/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
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

    .line 6
    invoke-super {p0, p1, p2}, Le/a/a/s/b/a;->a(Ljava/lang/Object;Le/a/a/y/c;)V

    .line 7
    sget-object v0, Le/a/a/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Le/a/a/s/b/s;->r:Le/a/a/s/c/a;

    invoke-virtual {p1, p2}, Le/a/a/s/c/a;->a(Le/a/a/y/c;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Le/a/a/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Le/a/a/s/b/s;->s:Le/a/a/s/c/a;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Le/a/a/s/b/s;->o:Le/a/a/u/l/a;

    invoke-virtual {v0, p1}, Le/a/a/u/l/a;->b(Le/a/a/s/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Le/a/a/s/b/s;->s:Le/a/a/s/c/a;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/s/b/s;->s:Le/a/a/s/c/a;

    .line 14
    iget-object p1, p0, Le/a/a/s/b/s;->s:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 15
    iget-object p1, p0, Le/a/a/s/b/s;->o:Le/a/a/u/l/a;

    iget-object p2, p0, Le/a/a/s/b/s;->r:Le/a/a/s/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/b/s;->p:Ljava/lang/String;

    return-object v0
.end method
