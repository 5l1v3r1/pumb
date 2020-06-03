.class public Ln/a/a/d/g/b;
.super Ljava/lang/Object;
.source "CompareToBuilder.java"

# interfaces
.implements Ln/a/a/d/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/d/g/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 106
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    return v0
.end method

.method public a(BB)Ln/a/a/d/g/b;
    .locals 1

    .line 34
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput p1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0
.end method

.method public a(CC)Ln/a/a/d/g/b;
    .locals 1

    .line 32
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput p1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0
.end method

.method public a(DD)Ln/a/a/d/g/b;
    .locals 1

    .line 36
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 37
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0
.end method

.method public a(FF)Ln/a/a/d/g/b;
    .locals 1

    .line 38
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 39
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0
.end method

.method public a(II)Ln/a/a/d/g/b;
    .locals 1

    .line 28
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput p1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0
.end method

.method public a(JJ)Ln/a/a/d/g/b;
    .locals 1

    .line 26
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput p1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/d/g/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln/a/a/d/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/d/g/b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/d/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Ln/a/a/d/g/b;"
        }
    .end annotation

    .line 2
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/b;->a([J[J)Ln/a/a/d/g/b;

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/b;->a([I[I)Ln/a/a/d/g/b;

    goto :goto_0

    .line 10
    :cond_5
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/b;->a([S[S)Ln/a/a/d/g/b;

    goto :goto_0

    .line 12
    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_7

    .line 13
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/b;->a([C[C)Ln/a/a/d/g/b;

    goto :goto_0

    .line 14
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 15
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/b;->a([B[B)Ln/a/a/d/g/b;

    goto :goto_0

    .line 16
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 17
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/b;->a([D[D)Ln/a/a/d/g/b;

    goto :goto_0

    .line 18
    :cond_9
    instance-of v0, p1, [F

    if-eqz v0, :cond_a

    .line 19
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/b;->a([F[F)Ln/a/a/d/g/b;

    goto :goto_0

    .line 20
    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b

    .line 21
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/b;->a([Z[Z)Ln/a/a/d/g/b;

    goto :goto_0

    .line 22
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/b;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/d/g/b;

    goto :goto_0

    :cond_c
    if-nez p3, :cond_d

    .line 23
    check-cast p1, Ljava/lang/Comparable;

    .line 24
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln/a/a/d/g/b;->a:I

    goto :goto_0

    .line 25
    :cond_d
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln/a/a/d/g/b;->a:I

    :goto_0
    return-object p0
.end method

.method public a(SS)Ln/a/a/d/g/b;
    .locals 1

    .line 30
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput p1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0
.end method

.method public a(ZZ)Ln/a/a/d/g/b;
    .locals 1

    .line 40
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Ln/a/a/d/g/b;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ln/a/a/d/g/b;->a:I

    :goto_0
    return-object p0
.end method

.method public a([B[B)Ln/a/a/d/g/b;
    .locals 4

    .line 78
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 79
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 80
    iput v1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 81
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 82
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/d/g/b;->a:I

    if-nez v1, :cond_6

    .line 84
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/d/g/b;->a(BB)Ln/a/a/d/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([C[C)Ln/a/a/d/g/b;
    .locals 4

    .line 71
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 72
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 73
    iput v1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 74
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 75
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/d/g/b;->a:I

    if-nez v1, :cond_6

    .line 77
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/d/g/b;->a(CC)Ln/a/a/d/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([D[D)Ln/a/a/d/g/b;
    .locals 5

    .line 85
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 86
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 87
    iput v1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 88
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 89
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/d/g/b;->a:I

    if-nez v1, :cond_6

    .line 91
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/d/g/b;->a(DD)Ln/a/a/d/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([F[F)Ln/a/a/d/g/b;
    .locals 4

    .line 92
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 93
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 94
    iput v1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 95
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 96
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 97
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/d/g/b;->a:I

    if-nez v1, :cond_6

    .line 98
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/d/g/b;->a(FF)Ln/a/a/d/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([I[I)Ln/a/a/d/g/b;
    .locals 4

    .line 57
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 58
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 59
    iput v1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 60
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 61
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/d/g/b;->a:I

    if-nez v1, :cond_6

    .line 63
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/d/g/b;->a(II)Ln/a/a/d/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([J[J)Ln/a/a/d/g/b;
    .locals 5

    .line 50
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 51
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 52
    iput v1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 53
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 54
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 55
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/d/g/b;->a:I

    if-nez v1, :cond_6

    .line 56
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/d/g/b;->a(JJ)Ln/a/a/d/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/d/g/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Ln/a/a/d/g/b;"
        }
    .end annotation

    .line 43
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 44
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 45
    iput v1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 46
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 47
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/d/g/b;->a:I

    if-nez v1, :cond_6

    .line 49
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Ln/a/a/d/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/d/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([S[S)Ln/a/a/d/g/b;
    .locals 4

    .line 64
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 65
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 66
    iput v1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 67
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 68
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/d/g/b;->a:I

    if-nez v1, :cond_6

    .line 70
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/d/g/b;->a(SS)Ln/a/a/d/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([Z[Z)Ln/a/a/d/g/b;
    .locals 4

    .line 99
    iget v0, p0, Ln/a/a/d/g/b;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 100
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 101
    iput v1, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    .line 102
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 103
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln/a/a/d/g/b;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/d/g/b;->a:I

    if-nez v1, :cond_6

    .line 105
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/d/g/b;->a(ZZ)Ln/a/a/d/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method
