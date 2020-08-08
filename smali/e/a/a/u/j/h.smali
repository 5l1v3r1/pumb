.class public Le/a/a/u/j/h;
.super Le/a/a/u/j/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/u/j/n<",
        "Le/a/a/u/k/l;",
        "Landroid/graphics/Path;",
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
            "Le/a/a/y/a<",
            "Le/a/a/u/k/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/u/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/s/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/s/c/a<",
            "Le/a/a/u/k/l;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/s/c/l;

    iget-object v1, p0, Le/a/a/u/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/s/c/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
