.class public Le/a/a/q/b/e;
.super Le/a/a/q/b/f;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/q/b/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/q/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/a;F)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Le/a/a/w/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Le/a/a/w/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/a/a/q/b/a;->e:Le/a/a/w/c;

    if-eqz v1, :cond_0

    .line 4
    iget v2, p1, Le/a/a/w/a;->e:F

    iget-object v0, p1, Le/a/a/w/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Le/a/a/w/a;->b:Ljava/lang/Object;

    iget-object v5, p1, Le/a/a/w/a;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Le/a/a/q/b/a;->d()F

    move-result v7

    invoke-virtual {p0}, Le/a/a/q/b/a;->e()F

    move-result v8

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Le/a/a/w/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p1, Le/a/a/w/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Le/a/a/w/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Le/a/a/v/e;->a(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/w/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/q/b/e;->a(Le/a/a/w/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
