.class public Lk/b/a/a/d;
.super Ljava/lang/Object;
.source "TLVUtil.java"

# interfaces
.implements Lk/b/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "net.sf.scuba"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    .line 7
    div-int/2addr p0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(I)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x80

    if-ge p0, v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x100

    .line 3
    invoke-static {p0, v1}, Lk/b/a/a/d;->a(II)I

    move-result v1

    or-int/lit16 v2, v1, 0x80

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    const/16 v4, 0xff

    shl-int/2addr v4, v3

    and-int/2addr v4, p0

    shr-int v3, v4, v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(I)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-double v1, p0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x8

    const/16 v6, 0xff

    shl-int/2addr v6, v5

    and-int/2addr v6, p0

    shr-int v5, v6, v5

    .line 3
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-static {p0}, Lk/b/a/a/d;->c(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-byte v1, v0, v3

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_1

    .line 7
    :cond_2
    aget-byte v1, v0, v3

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_1

    .line 8
    :cond_3
    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 9
    :goto_1
    invoke-static {p0}, Lk/b/a/a/d;->d(I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 10
    aget-byte p0, v0, v3

    or-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    :cond_4
    return-object v0
.end method

.method public static c(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x3

    :goto_0
    const/16 v2, 0xff

    if-ltz v1, :cond_1

    mul-int/lit8 v3, v1, 0x8

    shl-int v3, v2, v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/lit8 v1, v1, 0x8

    shl-int v3, v2, v1

    and-int/2addr p0, v3

    shr-int/2addr p0, v1

    and-int/2addr p0, v2

    and-int/lit16 p0, p0, 0xc0

    if-eqz p0, :cond_4

    const/16 v1, 0x40

    if-eq p0, v1, :cond_3

    const/16 v1, 0x80

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 3

    const/4 v0, 0x3

    :goto_0
    const/16 v1, 0xff

    if-ltz v0, :cond_1

    mul-int/lit8 v2, v0, 0x8

    shl-int v2, v1, v2

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x8

    shl-int v2, v1, v0

    and-int/2addr p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
