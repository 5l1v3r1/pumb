.class public abstract Le/h/d/j/o;
.super Ljava/lang/Object;
.source "OneDimensionalCodeWriter.java"

# interfaces
.implements Le/h/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([ZI[IZ)I
    .locals 7

    .line 17
    array-length v0, p2

    const/4 v1, 0x0

    move v2, p1

    move v3, p3

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    aget v4, p2, p1

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 18
    aput-boolean v3, p0, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr p3, v4

    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static a([ZIII)Le/h/d/h/b;
    .locals 5

    .line 9
    array-length v0, p0

    add-int/2addr p3, v0

    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    div-int p3, p1, p3

    mul-int v1, v0, p3

    sub-int v1, p1, v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    new-instance v2, Le/h/d/h/b;

    invoke-direct {v2, p1, p2}, Le/h/d/h/b;-><init>(II)V

    const/4 p1, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-boolean v4, p0, v1

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v2, v3, p1, p3, p2}, Le/h/d/h/b;->a(IIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, p3

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

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

    move-result p2

    if-nez p2, :cond_2

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/d/j/o;->a()I

    move-result p2

    if-eqz p5, :cond_0

    .line 3
    sget-object v0, Le/h/d/c;->MARGIN:Le/h/d/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p2, Le/h/d/c;->MARGIN:Le/h/d/c;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Le/h/d/j/o;->a(Ljava/lang/String;)[Z

    move-result-object p1

    .line 6
    invoke-static {p1, p3, p4, p2}, Le/h/d/j/o;->a([ZIII)Le/h/d/h/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Negative size is not allowed. Input: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/lang/String;)[Z
.end method