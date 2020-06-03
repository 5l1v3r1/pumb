.class public Le/a/a/s/i/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Le/a/a/s/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/s/i/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/w/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/a/a/w/a;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1}, Le/a/a/w/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/s/i/e;->a:Ljava/util/List;

    return-void
.end method

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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/a/a/s/i/e;->a:Ljava/util/List;

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
    iget-object v0, p0, Le/a/a/s/i/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/w/a;

    invoke-virtual {v0}, Le/a/a/w/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/a/a/q/b/j;

    iget-object v1, p0, Le/a/a/s/i/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/q/b/j;-><init>(Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le/a/a/q/b/i;

    iget-object v1, p0, Le/a/a/s/i/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/q/b/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
