.class public Le/a/a/s/c/h;
.super Le/a/a/y/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/y/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/graphics/Path;

.field public final p:Le/a/a/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/y/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/d;Le/a/a/y/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/d;",
            "Le/a/a/y/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Le/a/a/y/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Le/a/a/y/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Le/a/a/y/a;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Le/a/a/y/a;->e:F

    iget-object v6, p2, Le/a/a/y/a;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le/a/a/y/a;-><init>(Le/a/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Le/a/a/s/c/h;->p:Le/a/a/y/a;

    .line 3
    invoke-virtual {p0}, Le/a/a/s/c/h;->h()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/y/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/a/y/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Le/a/a/y/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/a/a/y/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Le/a/a/s/c/h;->p:Le/a/a/y/a;

    iget-object v3, v2, Le/a/a/y/a;->m:Landroid/graphics/PointF;

    iget-object v2, v2, Le/a/a/y/a;->n:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, Le/a/a/x/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/c/h;->o:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public i()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/c/h;->o:Landroid/graphics/Path;

    return-object v0
.end method
