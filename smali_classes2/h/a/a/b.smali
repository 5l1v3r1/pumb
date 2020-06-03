.class public final Lh/a/a/b;
.super Ljava/lang/Object;
.source "BytesUtils.java"


# direct methods
.method public static a(BIZ)B
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    :goto_0
    int-to-byte p0, p0

    return p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parameter \'pBitIndex\' must be between 0 and 7. pBitIndex="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lh/a/a/b;->a([BII)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter \'byteArray\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)I
    .locals 4

    if-eqz p0, :cond_3

    if-lez p2, :cond_2

    const/4 v0, 0x4

    if-gt p2, v0, :cond_2

    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    .line 4
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    sub-int v3, p2, v0

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length or startPos not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length must be between 1 and 4. Length = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'byteArray\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BZZ)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge p2, v2, :cond_2

    aget-byte v2, p0, p2

    if-nez v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :cond_2
    array-length v2, p0

    if-ge p2, v2, :cond_9

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 10
    :goto_1
    array-length v2, p0

    sub-int/2addr v2, p2

    mul-int v2, v2, v0

    new-array v0, v2, [C

    const/4 v2, 0x0

    .line 11
    :goto_2
    array-length v3, p0

    if-ge p2, v3, :cond_7

    .line 12
    aget-byte v3, p0, p2

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x37

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x30

    :goto_3
    int-to-char v3, v3

    .line 13
    aput-char v3, v0, v2

    .line 14
    aget-byte v3, p0, p2

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x37

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x30

    :goto_4
    int-to-char v3, v3

    .line 15
    aput-char v3, v0, v2

    if-eqz p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x20

    .line 16
    aput-char v3, v0, v2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :goto_5
    move-object v0, p0

    :cond_9
    :goto_6
    return-object v0
.end method

.method public static a(II)Z
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter \'pBitIndex\' must be between 0 and 31. pBitIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    if-eqz p0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-array p0, p0, [B

    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    add-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_1

    :cond_2
    return-object p0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hex binary needs to be even-length :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lh/a/a/b;->a([BZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lh/a/a/b;->a([BZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
