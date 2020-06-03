.class public Le/a/a/q/a/r;
.super Le/a/a/q/a/a;
.source "StrokeContent.java"


# instance fields
.field public final o:Le/a/a/s/k/a;

.field public final p:Ljava/lang/String;

.field public final q:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Le/a/a/q/b/a;
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
.method public constructor <init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Le/a/a/s/j/p;->a()Le/a/a/s/j/p$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/j/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Le/a/a/s/j/p;->d()Le/a/a/s/j/p$c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/s/j/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Le/a/a/s/j/p;->f()F

    move-result v6

    invoke-virtual {p3}, Le/a/a/s/j/p;->h()Le/a/a/s/i/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Le/a/a/s/j/p;->i()Le/a/a/s/i/b;

    move-result-object v8

    invoke-virtual {p3}, Le/a/a/s/j/p;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Le/a/a/s/j/p;->c()Le/a/a/s/i/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Le/a/a/q/a/a;-><init>(Le/a/a/f;Le/a/a/s/k/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe/a/a/s/i/d;Le/a/a/s/i/b;Ljava/util/List;Le/a/a/s/i/b;)V

    .line 5
    iput-object p2, p0, Le/a/a/q/a/r;->o:Le/a/a/s/k/a;

    .line 6
    invoke-virtual {p3}, Le/a/a/s/j/p;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/r;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Le/a/a/s/j/p;->b()Le/a/a/s/i/a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/a;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/q/a/r;->q:Le/a/a/q/b/a;

    .line 8
    iget-object p1, p0, Le/a/a/q/a/r;->q:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 9
    iget-object p1, p0, Le/a/a/q/a/r;->q:Le/a/a/q/b/a;

    invoke-virtual {p2, p1}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Le/a/a/q/a/r;->q:Le/a/a/q/b/a;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Le/a/a/q/a/r;->r:Le/a/a/q/b/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le/a/a/q/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le/a/a/q/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 5
    invoke-super {p0, p1, p2}, Le/a/a/q/a/a;->a(Ljava/lang/Object;Le/a/a/w/c;)V

    .line 6
    sget-object v0, Le/a/a/j;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Le/a/a/q/a/r;->q:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Le/a/a/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le/a/a/q/a/r;->r:Le/a/a/q/b/a;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Le/a/a/q/b/p;

    invoke-direct {p1, p2}, Le/a/a/q/b/p;-><init>(Le/a/a/w/c;)V

    iput-object p1, p0, Le/a/a/q/a/r;->r:Le/a/a/q/b/a;

    .line 11
    iget-object p1, p0, Le/a/a/q/a/r;->r:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 12
    iget-object p1, p0, Le/a/a/q/a/r;->o:Le/a/a/s/k/a;

    iget-object p2, p0, Le/a/a/q/a/r;->q:Le/a/a/q/b/a;

    invoke-virtual {p1, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/a/r;->p:Ljava/lang/String;

    return-object v0
.end method
