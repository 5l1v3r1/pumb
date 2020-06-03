.class public Le/a/a/q/b/d;
.super Le/a/a/q/b/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/q/b/f<",
        "Le/a/a/s/j/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Le/a/a/s/j/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/w/a<",
            "Le/a/a/s/j/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/q/b/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/w/a;

    iget-object p1, p1, Le/a/a/w/a;->b:Ljava/lang/Object;

    check-cast p1, Le/a/a/s/j/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/a/a/s/j/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Le/a/a/s/j/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Le/a/a/s/j/c;-><init>([F[I)V

    iput-object p1, p0, Le/a/a/q/b/d;->g:Le/a/a/s/j/c;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/a;F)Le/a/a/s/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/a<",
            "Le/a/a/s/j/c;",
            ">;F)",
            "Le/a/a/s/j/c;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/a/a/q/b/d;->g:Le/a/a/s/j/c;

    iget-object v1, p1, Le/a/a/w/a;->b:Ljava/lang/Object;

    check-cast v1, Le/a/a/s/j/c;

    iget-object p1, p1, Le/a/a/w/a;->c:Ljava/lang/Object;

    check-cast p1, Le/a/a/s/j/c;

    invoke-virtual {v0, v1, p1, p2}, Le/a/a/s/j/c;->a(Le/a/a/s/j/c;Le/a/a/s/j/c;F)V

    .line 3
    iget-object p1, p0, Le/a/a/q/b/d;->g:Le/a/a/s/j/c;

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/w/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/q/b/d;->a(Le/a/a/w/a;F)Le/a/a/s/j/c;

    move-result-object p1

    return-object p1
.end method
