.class public final Le/h/d/i/a;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Le/h/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/h/d/i/b/e;Le/h/d/i/b/k;)Le/h/d/h/b;
    .locals 11

    .line 17
    invoke-virtual {p1}, Le/h/d/i/b/k;->f()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Le/h/d/i/b/k;->e()I

    move-result v1

    .line 19
    new-instance v2, Le/h/d/l/c/b;

    invoke-virtual {p1}, Le/h/d/i/b/k;->h()I

    move-result v3

    invoke-virtual {p1}, Le/h/d/i/b/k;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Le/h/d/l/c/b;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    .line 20
    iget v6, p1, Le/h/d/i/b/k;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Le/h/d/i/b/k;->h()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 22
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Le/h/d/l/c/b;->a(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    .line 23
    iget v9, p1, Le/h/d/i/b/k;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    .line 24
    invoke-virtual {v2, v8, v5, v7}, Le/h/d/l/c/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 25
    :cond_3
    invoke-virtual {p0, v6, v4}, Le/h/d/i/b/e;->a(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Le/h/d/l/c/b;->a(IIZ)V

    add-int/2addr v8, v7

    .line 26
    iget v9, p1, Le/h/d/i/b/k;->d:I

    rem-int v10, v6, v9

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_5

    .line 27
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Le/h/d/l/c/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 28
    iget v6, p1, Le/h/d/i/b/k;->e:I

    rem-int v8, v4, v6

    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_8

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 29
    :goto_5
    invoke-virtual {p1}, Le/h/d/i/b/k;->h()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 30
    invoke-virtual {v2, v8, v5, v7}, Le/h/d/l/c/b;->a(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_9
    invoke-static {v2}, Le/h/d/i/a;->a(Le/h/d/l/c/b;)Le/h/d/h/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/d/l/c/b;)Le/h/d/h/b;
    .locals 8

    .line 32
    invoke-virtual {p0}, Le/h/d/l/c/b;->c()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Le/h/d/l/c/b;->b()I

    move-result v1

    .line 34
    new-instance v2, Le/h/d/h/b;

    invoke-direct {v2, v0, v1}, Le/h/d/h/b;-><init>(II)V

    .line 35
    invoke-virtual {v2}, Le/h/d/h/b;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 36
    invoke-virtual {p0, v4, v5}, Le/h/d/l/c/b;->a(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 37
    invoke-virtual {v2, v4, v5}, Le/h/d/h/b;->b(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/h/d/a;IILjava/util/Map;)Le/h/d/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/d/a;",
            "II",
            "Ljava/util/Map<",
            "Le/h/d/c;",
            "*>;)",
            "Le/h/d/h/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Le/h/d/a;->DATA_MATRIX:Le/h/d/a;

    if-ne p2, v0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    .line 3
    sget-object p2, Le/h/d/i/b/l;->FORCE_NONE:Le/h/d/i/b/l;

    const/4 p3, 0x0

    if-eqz p5, :cond_2

    .line 4
    sget-object p4, Le/h/d/c;->DATA_MATRIX_SHAPE:Le/h/d/c;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/h/d/i/b/l;

    if-eqz p4, :cond_0

    move-object p2, p4

    .line 5
    :cond_0
    sget-object p4, Le/h/d/c;->MIN_SIZE:Le/h/d/c;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/h/d/b;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p3

    .line 6
    :goto_0
    sget-object v0, Le/h/d/c;->MAX_SIZE:Le/h/d/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/h/d/b;

    if-eqz p5, :cond_3

    move-object p3, p5

    goto :goto_1

    :cond_2
    move-object p4, p3

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1, p2, p4, p3}, Le/h/d/i/b/j;->a(Ljava/lang/String;Le/h/d/i/b/l;Le/h/d/b;Le/h/d/b;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x1

    invoke-static {p5, p2, p4, p3, v0}, Le/h/d/i/b/k;->a(ILe/h/d/i/b/l;Le/h/d/b;Le/h/d/b;Z)Le/h/d/i/b/k;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Le/h/d/i/b/i;->a(Ljava/lang/String;Le/h/d/i/b/k;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p3, Le/h/d/i/b/e;

    .line 11
    invoke-virtual {p2}, Le/h/d/i/b/k;->f()I

    move-result p4

    invoke-virtual {p2}, Le/h/d/i/b/k;->e()I

    move-result p5

    invoke-direct {p3, p1, p4, p5}, Le/h/d/i/b/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 12
    invoke-virtual {p3}, Le/h/d/i/b/e;->a()V

    .line 13
    invoke-static {p3, p2}, Le/h/d/i/a;->a(Le/h/d/i/b/e;Le/h/d/i/b/k;)Le/h/d/h/b;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions are too small: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
