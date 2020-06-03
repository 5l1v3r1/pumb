.class public Le/a/a/u/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/q/b/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Le/a/a/v/f;->a()F

    move-result v1

    sget-object v2, Le/a/a/u/x;->a:Le/a/a/u/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Le/a/a/u/q;->a(Landroid/util/JsonReader;Le/a/a/d;FLe/a/a/u/j0;Z)Le/a/a/w/a;

    move-result-object p0

    .line 4
    new-instance v0, Le/a/a/q/b/h;

    invoke-direct {v0, p1, p0}, Le/a/a/q/b/h;-><init>(Le/a/a/d;Le/a/a/w/a;)V

    return-object v0
.end method
