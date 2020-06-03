.class public Le/a/a/u/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/a;
    .locals 2

    .line 3
    new-instance v0, Le/a/a/s/i/a;

    sget-object v1, Le/a/a/u/f;->a:Le/a/a/u/f;

    invoke-static {p0, p1, v1}, Le/a/a/u/d;->a(Landroid/util/JsonReader;Le/a/a/d;Le/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/s/i/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;Le/a/a/d;Z)Le/a/a/s/i/b;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/s/i/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Le/a/a/v/f;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Le/a/a/u/i;->a:Le/a/a/u/i;

    invoke-static {p0, p2, p1, v1}, Le/a/a/u/d;->a(Landroid/util/JsonReader;FLe/a/a/d;Le/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/s/i/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;Le/a/a/d;I)Le/a/a/s/i/c;
    .locals 2

    .line 4
    new-instance v0, Le/a/a/s/i/c;

    new-instance v1, Le/a/a/u/l;

    invoke-direct {v1, p2}, Le/a/a/u/l;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Le/a/a/u/d;->a(Landroid/util/JsonReader;Le/a/a/d;Le/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/s/i/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;FLe/a/a/d;Le/a/a/u/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Le/a/a/d;",
            "Le/a/a/u/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Le/a/a/w/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p2, p1, p3}, Le/a/a/u/r;->a(Landroid/util/JsonReader;Le/a/a/d;FLe/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Le/a/a/d;Le/a/a/u/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Le/a/a/d;",
            "Le/a/a/u/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Le/a/a/w/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p1, v0, p2}, Le/a/a/u/r;->a(Landroid/util/JsonReader;Le/a/a/d;FLe/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/j;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/s/i/j;

    sget-object v1, Le/a/a/u/h;->a:Le/a/a/u/h;

    invoke-static {p0, p1, v1}, Le/a/a/u/d;->a(Landroid/util/JsonReader;Le/a/a/d;Le/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/s/i/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Le/a/a/u/d;->a(Landroid/util/JsonReader;Le/a/a/d;Z)Le/a/a/s/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/d;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/s/i/d;

    sget-object v1, Le/a/a/u/o;->a:Le/a/a/u/o;

    invoke-static {p0, p1, v1}, Le/a/a/u/d;->a(Landroid/util/JsonReader;Le/a/a/d;Le/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/s/i/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/f;
    .locals 3

    .line 1
    new-instance v0, Le/a/a/s/i/f;

    .line 2
    invoke-static {}, Le/a/a/v/f;->a()F

    move-result v1

    sget-object v2, Le/a/a/u/y;->a:Le/a/a/u/y;

    invoke-static {p0, v1, p1, v2}, Le/a/a/u/d;->a(Landroid/util/JsonReader;FLe/a/a/d;Le/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/s/i/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/g;
    .locals 2

    .line 1
    new-instance v0, Le/a/a/s/i/g;

    sget-object v1, Le/a/a/u/c0;->a:Le/a/a/u/c0;

    invoke-static {p0, p1, v1}, Le/a/a/u/d;->a(Landroid/util/JsonReader;Le/a/a/d;Le/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/s/i/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/h;
    .locals 3

    .line 1
    new-instance v0, Le/a/a/s/i/h;

    .line 2
    invoke-static {}, Le/a/a/v/f;->a()F

    move-result v1

    sget-object v2, Le/a/a/u/d0;->a:Le/a/a/u/d0;

    invoke-static {p0, v1, p1, v2}, Le/a/a/u/d;->a(Landroid/util/JsonReader;FLe/a/a/d;Le/a/a/u/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/s/i/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
