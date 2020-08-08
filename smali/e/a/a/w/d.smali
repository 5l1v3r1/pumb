.class public Le/a/a/w/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/j/a;
    .locals 2

    .line 3
    new-instance v0, Le/a/a/u/j/a;

    sget-object v1, Le/a/a/w/f;->a:Le/a/a/w/f;

    invoke-static {p0, p1, v1}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;Le/a/a/d;Le/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/u/j/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Le/a/a/w/k0/c;Le/a/a/d;Z)Le/a/a/u/j/b;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/u/j/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Le/a/a/x/h;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Le/a/a/w/i;->a:Le/a/a/w/i;

    invoke-static {p0, p2, p1, v1}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;FLe/a/a/d;Le/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/u/j/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Le/a/a/w/k0/c;Le/a/a/d;I)Le/a/a/u/j/c;
    .locals 2

    .line 4
    new-instance v0, Le/a/a/u/j/c;

    new-instance v1, Le/a/a/w/l;

    invoke-direct {v1, p2}, Le/a/a/w/l;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;Le/a/a/d;Le/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/u/j/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Le/a/a/w/k0/c;FLe/a/a/d;Le/a/a/w/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/w/k0/c;",
            "F",
            "Le/a/a/d;",
            "Le/a/a/w/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Le/a/a/y/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p2, p1, p3}, Le/a/a/w/r;->a(Le/a/a/w/k0/c;Le/a/a/d;FLe/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/a/a/w/k0/c;Le/a/a/d;Le/a/a/w/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/w/k0/c;",
            "Le/a/a/d;",
            "Le/a/a/w/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Le/a/a/y/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p1, v0, p2}, Le/a/a/w/r;->a(Le/a/a/w/k0/c;Le/a/a/d;FLe/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/j/j;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/u/j/j;

    sget-object v1, Le/a/a/w/h;->a:Le/a/a/w/h;

    invoke-static {p0, p1, v1}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;Le/a/a/d;Le/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/u/j/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/j/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;Le/a/a/d;Z)Le/a/a/u/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/j/d;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/u/j/d;

    sget-object v1, Le/a/a/w/o;->a:Le/a/a/w/o;

    invoke-static {p0, p1, v1}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;Le/a/a/d;Le/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/u/j/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/j/f;
    .locals 3

    .line 1
    new-instance v0, Le/a/a/u/j/f;

    .line 2
    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v1

    sget-object v2, Le/a/a/w/y;->a:Le/a/a/w/y;

    invoke-static {p0, v1, p1, v2}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;FLe/a/a/d;Le/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/u/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/j/g;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/u/j/g;

    sget-object v1, Le/a/a/w/c0;->a:Le/a/a/w/c0;

    invoke-static {p0, p1, v1}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;Le/a/a/d;Le/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/u/j/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/u/j/h;
    .locals 3

    .line 1
    new-instance v0, Le/a/a/u/j/h;

    .line 2
    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v1

    sget-object v2, Le/a/a/w/d0;->a:Le/a/a/w/d0;

    invoke-static {p0, v1, p1, v2}, Le/a/a/w/d;->a(Le/a/a/w/k0/c;FLe/a/a/d;Le/a/a/w/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/u/j/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
