.class public Le/a/a/s/c/l;
.super Le/a/a/s/c/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/s/c/a<",
        "Le/a/a/u/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Le/a/a/u/k/l;

.field public final j:Landroid/graphics/Path;


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
    invoke-direct {p0, p1}, Le/a/a/s/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Le/a/a/u/k/l;

    invoke-direct {p1}, Le/a/a/u/k/l;-><init>()V

    iput-object p1, p0, Le/a/a/s/c/l;->i:Le/a/a/u/k/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/a/a/s/c/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/y/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/y/a<",
            "Le/a/a/u/k/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Le/a/a/y/a;->b:Ljava/lang/Object;

    check-cast v0, Le/a/a/u/k/l;

    .line 3
    iget-object p1, p1, Le/a/a/y/a;->c:Ljava/lang/Object;

    check-cast p1, Le/a/a/u/k/l;

    .line 4
    iget-object v1, p0, Le/a/a/s/c/l;->i:Le/a/a/u/k/l;

    invoke-virtual {v1, v0, p1, p2}, Le/a/a/u/k/l;->a(Le/a/a/u/k/l;Le/a/a/u/k/l;F)V

    .line 5
    iget-object p1, p0, Le/a/a/s/c/l;->i:Le/a/a/u/k/l;

    iget-object p2, p0, Le/a/a/s/c/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Le/a/a/x/g;->a(Le/a/a/u/k/l;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Le/a/a/s/c/l;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/y/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/s/c/l;->a(Le/a/a/y/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
