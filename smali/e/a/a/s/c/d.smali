.class public Le/a/a/s/c/d;
.super Le/a/a/s/c/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/s/c/f<",
        "Le/a/a/u/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Le/a/a/u/k/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/y/a<",
            "Le/a/a/u/k/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/s/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/y/a;

    iget-object p1, p1, Le/a/a/y/a;->b:Ljava/lang/Object;

    check-cast p1, Le/a/a/u/k/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/a/a/u/k/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Le/a/a/u/k/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Le/a/a/u/k/c;-><init>([F[I)V

    iput-object p1, p0, Le/a/a/s/c/d;->i:Le/a/a/u/k/c;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/y/a;F)Le/a/a/u/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/y/a<",
            "Le/a/a/u/k/c;",
            ">;F)",
            "Le/a/a/u/k/c;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/a/a/s/c/d;->i:Le/a/a/u/k/c;

    iget-object v1, p1, Le/a/a/y/a;->b:Ljava/lang/Object;

    check-cast v1, Le/a/a/u/k/c;

    iget-object p1, p1, Le/a/a/y/a;->c:Ljava/lang/Object;

    check-cast p1, Le/a/a/u/k/c;

    invoke-virtual {v0, v1, p1, p2}, Le/a/a/u/k/c;->a(Le/a/a/u/k/c;Le/a/a/u/k/c;F)V

    .line 3
    iget-object p1, p0, Le/a/a/s/c/d;->i:Le/a/a/u/k/c;

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/y/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/s/c/d;->a(Le/a/a/y/a;F)Le/a/a/u/k/c;

    move-result-object p1

    return-object p1
.end method
