.class public Le/a/a/q/b/k;
.super Le/a/a/q/b/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/q/b/f<",
        "Le/a/a/w/d;",
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
            "Le/a/a/w/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/q/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/a;F)Le/a/a/w/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/a<",
            "Le/a/a/w/d;",
            ">;F)",
            "Le/a/a/w/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Le/a/a/w/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Le/a/a/w/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/a/a/w/d;

    .line 4
    check-cast v1, Le/a/a/w/d;

    .line 5
    iget-object v2, p0, Le/a/a/q/b/a;->e:Le/a/a/w/c;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Le/a/a/w/a;->e:F

    iget-object p1, p1, Le/a/a/w/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Le/a/a/q/b/a;->d()F

    move-result v8

    invoke-virtual {p0}, Le/a/a/q/b/a;->e()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Le/a/a/w/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/w/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Le/a/a/w/d;

    .line 10
    invoke-virtual {v0}, Le/a/a/w/d;->a()F

    move-result v2

    invoke-virtual {v1}, Le/a/a/w/d;->a()F

    move-result v3

    invoke-static {v2, v3, p2}, Le/a/a/v/e;->c(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0}, Le/a/a/w/d;->b()F

    move-result v0

    invoke-virtual {v1}, Le/a/a/w/d;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Le/a/a/v/e;->c(FFF)F

    move-result p2

    invoke-direct {p1, v2, p2}, Le/a/a/w/d;-><init>(FF)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/w/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/q/b/k;->a(Le/a/a/w/a;F)Le/a/a/w/d;

    move-result-object p1

    return-object p1
.end method
