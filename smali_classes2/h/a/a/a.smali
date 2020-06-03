.class public final Lh/a/a/a;
.super Ljava/lang/Object;
.source "BitUtils.java"


# static fields
.field public static final c:Ln/c/b;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/String;)Ln/c/b;

    move-result-object v0

    sput-object v0, Lh/a/a/a;->c:Ln/c/b;

    const-string v0, "ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh/a/a/a;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lh/a/a/a;->a:[B

    .line 3
    iget-object v0, p0, Lh/a/a/a;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p1

    return-void
.end method


# virtual methods
.method public a(II)B
    .locals 1

    const/4 v0, -0x1

    shl-int/2addr v0, p1

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, p1

    int-to-byte v0, v0

    add-int/2addr p2, p1

    rsub-int/lit8 p1, p2, 0x8

    if-lez p1, :cond_0

    shr-int p2, v0, p1

    int-to-byte p2, p2

    shl-int p1, p2, p1

    int-to-byte v0, p1

    :cond_0
    return v0
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lh/a/a/a;->a(IZ)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lh/a/a/a;->a(ILjava/lang/String;Z)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Z)Ljava/util/Date;
    .locals 3

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lh/a/a/a;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lh/a/a/a;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 26
    sget-object v0, Lh/a/a/a;->c:Ln/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing date error. date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pattern:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ln/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/a/a/a;->b:I

    .line 2
    iget p1, p0, Lh/a/a/a;->b:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh/a/a/a;->b:I

    :cond_0
    return-void
.end method

.method public a(IZ)[B
    .locals 9

    int-to-float v0, p1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v0, v0, [B

    .line 5
    iget v1, p0, Lh/a/a/a;->b:I

    rem-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget v2, p0, Lh/a/a/a;->b:I

    if-ge v2, v1, :cond_3

    .line 7
    rem-int/lit8 v5, v2, 0x8

    .line 8
    rem-int/lit8 v6, v3, 0x8

    sub-int v2, v1, v2

    rsub-int/lit8 v7, v5, 0x8

    rsub-int/lit8 v8, v6, 0x8

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-object v7, p0, Lh/a/a/a;->a:[B

    iget v8, p0, Lh/a/a/a;->b:I

    div-int/2addr v8, v4

    aget-byte v7, v7, v8

    invoke-virtual {p0, v5, v2}, Lh/a/a/a;->a(II)B

    move-result v8

    and-int/2addr v7, v8

    int-to-byte v7, v7

    if-nez p2, :cond_0

    .line 11
    rem-int/lit8 v8, p1, 0x8

    if-nez v8, :cond_2

    :cond_0
    if-eqz v5, :cond_1

    rsub-int/lit8 v6, v2, 0x8

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    shl-int v5, v7, v5

    goto :goto_1

    :cond_1
    and-int/lit16 v5, v7, 0xff

    shr-int/2addr v5, v6

    :goto_1
    int-to-byte v7, v5

    .line 13
    :cond_2
    div-int/lit8 v5, v3, 0x8

    aget-byte v6, v0, v5

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14
    iget v5, p0, Lh/a/a/a;->b:I

    add-int/2addr v5, v2

    iput v5, p0, Lh/a/a/a;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    if-nez p2, :cond_6

    .line 15
    rem-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_6

    .line 16
    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v0, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr v1, v4

    invoke-virtual {p0, v1, v4}, Lh/a/a/a;->a(II)B

    move-result p1

    and-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    goto :goto_2

    .line 17
    :cond_4
    iget-object p2, p0, Lh/a/a/a;->a:[B

    div-int/2addr v1, v4

    array-length v2, v0

    invoke-static {p2, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    rem-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_5

    const/16 p2, 0x8

    .line 19
    :cond_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v0, v2

    iget v3, p0, Lh/a/a/a;->b:I

    rem-int/2addr v3, v4

    invoke-virtual {p0, v3, p2}, Lh/a/a/a;->a(II)B

    move-result p2

    and-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    .line 20
    iget p2, p0, Lh/a/a/a;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lh/a/a/a;->b:I

    :cond_6
    :goto_2
    return-object v0
.end method

.method public b(I)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/a/a;->a(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/a/a;->a(IZ)[B

    move-result-object p1

    invoke-static {p1}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/a;->e(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public e(I)J
    .locals 11

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Lh/a/a/a;->b:I

    add-int/2addr v1, p1

    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lh/a/a/a;->b:I

    if-ge v4, v1, :cond_0

    .line 4
    rem-int/lit8 v5, v4, 0x8

    .line 5
    iget-object v6, p0, Lh/a/a/a;->a:[B

    div-int/lit8 v4, v4, 0x8

    aget-byte v4, v6, v4

    invoke-virtual {p0, v5, p1}, Lh/a/a/a;->a(II)B

    move-result v6

    and-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v4

    add-int v4, v5, p1

    const/16 v8, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v9, 0x0

    .line 6
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-wide/16 v9, 0xff

    and-long/2addr v6, v9

    ushr-long/2addr v6, v4

    and-long/2addr v6, v9

    .line 7
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    shl-long/2addr v2, v4

    or-long/2addr v2, v6

    sub-int/2addr v8, v5

    sub-int/2addr p1, v8

    .line 8
    iget v4, p0, Lh/a/a/a;->b:I

    add-int/2addr v4, v8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lh/a/a/a;->b:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lh/a/a/a;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
