.class public final Le/h/d/j/t;
.super Le/h/d/j/r;
.source "UPCEWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/d/j/r;-><init>()V

    return-void
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
    sget-object v0, Le/h/d/a;->UPC_E:Le/h/d/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Le/h/d/j/o;->a(Ljava/lang/String;Le/h/d/a;IILjava/util/Map;)Le/h/d/h/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode UPC_E, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 9

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    sget-object v1, Le/h/d/j/s;->f:[I

    aget v0, v1, v0

    const/16 v1, 0x33

    new-array v1, v1, [Z

    .line 7
    sget-object v2, Le/h/d/j/q;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Le/h/d/j/o;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v2, v3

    move v5, v2

    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x6

    if-gt v2, v6, :cond_1

    add-int/lit8 v7, v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v6, v2

    shr-int v2, v0, v6

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    add-int/lit8 v8, v8, 0xa

    .line 9
    :cond_0
    sget-object v2, Le/h/d/j/q;->e:[[I

    aget-object v2, v2, v8

    invoke-static {v1, v5, v2, v3}, Le/h/d/j/o;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v5, v2

    move v2, v7

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Le/h/d/j/q;->c:[I

    invoke-static {v1, v5, p1, v3}, Le/h/d/j/o;->a([ZI[IZ)I

    return-object v1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 8 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
