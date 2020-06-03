.class public Le/a/a/s/i/f;
.super Le/a/a/s/i/n;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/s/i/n<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/w/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/s/i/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/q/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/q/b/j;

    iget-object v1, p0, Le/a/a/s/i/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/q/b/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
