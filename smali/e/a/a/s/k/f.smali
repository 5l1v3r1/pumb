.class public Le/a/a/s/k/f;
.super Le/a/a/s/k/a;
.source "ShapeLayer.java"


# instance fields
.field public final w:Le/a/a/q/a/c;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/s/k/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/s/k/a;-><init>(Le/a/a/f;Le/a/a/s/k/d;)V

    .line 2
    new-instance v0, Le/a/a/s/j/n;

    invoke-virtual {p2}, Le/a/a/s/k/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    invoke-direct {v0, v1, p2}, Le/a/a/s/j/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p2, Le/a/a/q/a/c;

    invoke-direct {p2, p1, p0, v0}, Le/a/a/q/a/c;-><init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/n;)V

    iput-object p2, p0, Le/a/a/s/k/f;->w:Le/a/a/q/a/c;

    .line 4
    iget-object p1, p0, Le/a/a/s/k/f;->w:Le/a/a/q/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/a/a/q/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le/a/a/s/k/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Le/a/a/s/k/f;->w:Le/a/a/q/a/c;

    iget-object v0, p0, Le/a/a/s/k/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Le/a/a/q/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/k/f;->w:Le/a/a/q/a/c;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/q/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b(Le/a/a/s/e;ILjava/util/List;Le/a/a/s/e;)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Le/a/a/s/k/f;->w:Le/a/a/q/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/a/a/q/a/c;->a(Le/a/a/s/e;ILjava/util/List;Le/a/a/s/e;)V

    return-void
.end method
