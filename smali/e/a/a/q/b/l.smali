.class public Le/a/a/q/b/l;
.super Le/a/a/q/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/q/b/a<",
        "Le/a/a/s/j/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Le/a/a/s/j/l;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/w/a<",
            "Le/a/a/s/j/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/q/b/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Le/a/a/s/j/l;

    invoke-direct {p1}, Le/a/a/s/j/l;-><init>()V

    iput-object p1, p0, Le/a/a/q/b/l;->g:Le/a/a/s/j/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/a/a/q/b/l;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/a<",
            "Le/a/a/s/j/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Le/a/a/w/a;->b:Ljava/lang/Object;

    check-cast v0, Le/a/a/s/j/l;

    .line 3
    iget-object p1, p1, Le/a/a/w/a;->c:Ljava/lang/Object;

    check-cast p1, Le/a/a/s/j/l;

    .line 4
    iget-object v1, p0, Le/a/a/q/b/l;->g:Le/a/a/s/j/l;

    invoke-virtual {v1, v0, p1, p2}, Le/a/a/s/j/l;->a(Le/a/a/s/j/l;Le/a/a/s/j/l;F)V

    .line 5
    iget-object p1, p0, Le/a/a/q/b/l;->g:Le/a/a/s/j/l;

    iget-object p2, p0, Le/a/a/q/b/l;->h:Landroid/graphics/Path;

    invoke-static {p1, p2}, Le/a/a/v/e;->a(Le/a/a/s/j/l;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Le/a/a/q/b/l;->h:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/w/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/q/b/l;->a(Le/a/a/w/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
