.class public Le/a/a/u/l/f;
.super Le/a/a/u/l/a;
.source "ShapeLayer.java"


# instance fields
.field public final x:Le/a/a/s/b/d;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/u/l/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/u/l/a;-><init>(Le/a/a/f;Le/a/a/u/l/d;)V

    .line 2
    new-instance v0, Le/a/a/u/k/n;

    invoke-virtual {p2}, Le/a/a/u/l/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Le/a/a/u/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Le/a/a/s/b/d;

    invoke-direct {p2, p1, p0, v0}, Le/a/a/s/b/d;-><init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/n;)V

    iput-object p2, p0, Le/a/a/u/l/f;->x:Le/a/a/s/b/d;

    .line 4
    iget-object p1, p0, Le/a/a/u/l/f;->x:Le/a/a/s/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/a/a/s/b/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Le/a/a/u/l/f;->x:Le/a/a/s/b/d;

    iget-object v0, p0, Le/a/a/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Le/a/a/s/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/l/f;->x:Le/a/a/s/b/d;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/s/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b(Le/a/a/u/e;ILjava/util/List;Le/a/a/u/e;)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Le/a/a/u/l/f;->x:Le/a/a/s/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/a/a/s/b/d;->a(Le/a/a/u/e;ILjava/util/List;Le/a/a/u/e;)V

    return-void
.end method
