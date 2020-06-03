.class public Le/a/a/u/g0;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/j/o;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd68

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_1

    const v7, 0x197df

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "ind"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "ks"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {p0, p1}, Le/a/a/u/d;->g(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/h;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_7
    new-instance p0, Le/a/a/s/j/o;

    invoke-direct {p0, v1, v2, v3}, Le/a/a/s/j/o;-><init>(Ljava/lang/String;ILe/a/a/s/i/h;)V

    return-object p0
.end method
