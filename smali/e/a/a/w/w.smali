.class public Le/a/a/w/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Le/a/a/w/k0/c;Le/a/a/d;)Le/a/a/s/c/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/a/a/w/k0/c;->D()Le/a/a/w/k0/c$b;

    move-result-object v0

    sget-object v1, Le/a/a/w/k0/c$b;->BEGIN_OBJECT:Le/a/a/w/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v1

    sget-object v2, Le/a/a/w/x;->a:Le/a/a/w/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Le/a/a/w/q;->a(Le/a/a/w/k0/c;Le/a/a/d;FLe/a/a/w/j0;Z)Le/a/a/y/a;

    move-result-object p0

    .line 4
    new-instance v0, Le/a/a/s/c/h;

    invoke-direct {v0, p1, p0}, Le/a/a/s/c/h;-><init>(Le/a/a/d;Le/a/a/y/a;)V

    return-object v0
.end method
