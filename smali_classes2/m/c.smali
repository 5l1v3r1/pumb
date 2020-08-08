.class public final Lm/c;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lm/e;
.implements Lm/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c$b;
    }
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public c:Lm/p;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lm/c;->e:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 6

    .line 17
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lm/v;->a(JJJ)V

    .line 18
    iget-wide v0, p0, Lm/c;->d:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 19
    iget-object v0, p0, Lm/c;->c:Lm/p;

    .line 20
    :goto_0
    iget v1, v0, Lm/p;->c:I

    iget v2, v0, Lm/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 21
    iget-object v0, v0, Lm/p;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 22
    iget-object v0, v0, Lm/p;->f:Lm/p;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 23
    iget-object v0, p0, Lm/c;->c:Lm/p;

    :cond_2
    iget-object v0, v0, Lm/p;->g:Lm/p;

    .line 24
    iget v1, v0, Lm/p;->c:I

    iget v2, v0, Lm/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 25
    iget-object v0, v0, Lm/p;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public a(Lm/m;)I
    .locals 3

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lm/c;->a(Lm/m;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object p1, p1, Lm/m;->c:[Lm/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lm/f;->size()I

    move-result p1

    int-to-long v1, p1

    .line 28
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lm/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 29
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lm/m;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 30
    iget-object v2, v1, Lm/c;->c:Lm/p;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 31
    :cond_0
    sget-object v2, Lm/f;->g:Lm/f;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 32
    :cond_1
    iget-object v4, v2, Lm/p;->a:[B

    .line 33
    iget v5, v2, Lm/p;->b:I

    .line 34
    iget v6, v2, Lm/p;->c:I

    .line 35
    iget-object v0, v0, Lm/m;->d:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v9, v5

    move v11, v6

    const/4 v10, -0x1

    move-object v5, v2

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v12, v4, 0x1

    .line 36
    aget v4, v0, v4

    add-int/lit8 v13, v12, 0x1

    .line 37
    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v10, v12

    :cond_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v4, :cond_b

    mul-int/lit8 v4, v4, -0x1

    add-int v14, v13, v4

    :goto_1
    add-int/lit8 v4, v9, 0x1

    .line 38
    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 39
    aget v13, v0, v13

    if-eq v9, v13, :cond_4

    return v10

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-ne v4, v11, :cond_9

    .line 40
    iget-object v4, v5, Lm/p;->f:Lm/p;

    .line 41
    iget v5, v4, Lm/p;->b:I

    .line 42
    iget-object v6, v4, Lm/p;->a:[B

    .line 43
    iget v11, v4, Lm/p;->c:I

    if-ne v4, v2, :cond_8

    if-nez v9, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v10

    :cond_7
    move v4, v5

    move-object v5, v12

    goto :goto_4

    :cond_8
    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    :cond_9
    :goto_4
    if-eqz v9, :cond_a

    .line 44
    aget v9, v0, v15

    goto :goto_6

    :cond_a
    move v9, v4

    move v13, v15

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v9, 0x1

    .line 45
    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    add-int v15, v13, v4

    :goto_5
    if-ne v13, v15, :cond_c

    return v10

    .line 46
    :cond_c
    aget v3, v0, v13

    if-ne v9, v3, :cond_10

    add-int/2addr v13, v4

    .line 47
    aget v9, v0, v13

    if-ne v14, v11, :cond_e

    .line 48
    iget-object v3, v5, Lm/p;->f:Lm/p;

    .line 49
    iget v4, v3, Lm/p;->b:I

    .line 50
    iget-object v5, v3, Lm/p;->a:[B

    .line 51
    iget v6, v3, Lm/p;->c:I

    move v11, v6

    move-object v6, v5

    if-ne v3, v2, :cond_d

    move-object v5, v12

    goto :goto_6

    :cond_d
    move-object v5, v3

    goto :goto_6

    :cond_e
    move v4, v14

    :goto_6
    if-ltz v9, :cond_f

    return v9

    :cond_f
    neg-int v3, v9

    move v9, v4

    move v4, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method public a([BII)I
    .locals 7

    .line 68
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lm/v;->a(JJJ)V

    .line 69
    iget-object v0, p0, Lm/c;->c:Lm/p;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 70
    :cond_0
    iget v1, v0, Lm/p;->c:I

    iget v2, v0, Lm/p;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 71
    iget-object v1, v0, Lm/p;->a:[B

    iget v2, v0, Lm/p;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget p1, v0, Lm/p;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lm/p;->b:I

    .line 73
    iget-wide p1, p0, Lm/c;->d:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lm/c;->d:J

    .line 74
    iget p1, v0, Lm/p;->b:I

    iget p2, v0, Lm/p;->c:I

    if-ne p1, p2, :cond_1

    .line 75
    invoke-virtual {v0}, Lm/p;->b()Lm/p;

    move-result-object p1

    iput-object p1, p0, Lm/c;->c:Lm/p;

    .line 76
    invoke-static {v0}, Lm/q;->a(Lm/p;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Lm/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_8

    cmp-long v3, p4, p2

    if-ltz v3, :cond_8

    .line 123
    iget-wide v3, v0, Lm/c;->d:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    .line 124
    :cond_1
    iget-object v7, v0, Lm/c;->c:Lm/p;

    if-nez v7, :cond_2

    return-wide v5

    .line 125
    :cond_2
    iget-wide v8, v0, Lm/c;->d:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_4

    .line 126
    iget-object v7, v7, Lm/p;->g:Lm/p;

    .line 127
    iget v1, v7, Lm/p;->c:I

    iget v2, v7, Lm/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v8, v1

    .line 128
    iget v1, v7, Lm/p;->c:I

    iget v2, v7, Lm/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v10, v1, p2

    if-gez v10, :cond_4

    .line 129
    iget-object v7, v7, Lm/p;->f:Lm/p;

    goto :goto_2

    :cond_4
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_7

    .line 130
    iget-object v10, v7, Lm/p;->a:[B

    .line 131
    iget v11, v7, Lm/p;->c:I

    int-to-long v11, v11

    iget v13, v7, Lm/p;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 132
    iget v11, v7, Lm/p;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_6

    .line 133
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_5

    .line 134
    iget v2, v7, Lm/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move/from16 v11, p1

    .line 135
    iget v1, v7, Lm/p;->c:I

    iget v2, v7, Lm/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    .line 136
    iget-object v7, v7, Lm/p;->f:Lm/p;

    move-wide v8, v1

    goto :goto_3

    :cond_7
    return-wide v5

    .line 137
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lm/c;->d:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lm/f;J)J
    .locals 18

    move-object/from16 v6, p0

    .line 139
    invoke-virtual/range {p1 .. p1}, Lm/f;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    .line 140
    iget-object v2, v6, Lm/c;->c:Lm/p;

    const-wide/16 v7, -0x1

    if-nez v2, :cond_0

    return-wide v7

    .line 141
    :cond_0
    iget-wide v3, v6, Lm/c;->d:J

    sub-long v9, v3, p2

    cmp-long v5, v9, p2

    if-gez v5, :cond_1

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_2

    .line 142
    iget-object v2, v2, Lm/p;->g:Lm/p;

    .line 143
    iget v0, v2, Lm/p;->c:I

    iget v1, v2, Lm/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v3, v0

    .line 144
    iget v0, v2, Lm/p;->c:I

    iget v1, v2, Lm/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v3

    cmp-long v5, v0, p2

    if-gez v5, :cond_2

    .line 145
    iget-object v2, v2, Lm/p;->f:Lm/p;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v9, p1

    .line 146
    invoke-virtual {v9, v0}, Lm/f;->a(I)B

    move-result v10

    .line 147
    invoke-virtual/range {p1 .. p1}, Lm/f;->size()I

    move-result v11

    .line 148
    iget-wide v0, v6, Lm/c;->d:J

    int-to-long v12, v11

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v0

    move-wide/from16 v0, p2

    move-object v5, v2

    move-wide v14, v3

    :goto_2
    cmp-long v2, v14, v12

    if-gez v2, :cond_6

    .line 149
    iget-object v4, v5, Lm/p;->a:[B

    .line 150
    iget v2, v5, Lm/p;->c:I

    int-to-long v2, v2

    iget v7, v5, Lm/p;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v12

    sub-long/2addr v7, v14

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    .line 151
    iget v2, v5, Lm/p;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sub-long/2addr v2, v14

    long-to-int v0, v2

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 152
    aget-byte v0, v4, v8

    if-ne v0, v10, :cond_3

    add-int/lit8 v2, v8, 0x1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object v6, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lm/c;->a(Lm/p;ILm/f;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget v0, v6, Lm/p;->b:I

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v0, v14

    return-wide v0

    :cond_3
    move-object/from16 v17, v4

    move-object v6, v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object v5, v6

    move-object/from16 v4, v17

    move-object/from16 v6, p0

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 154
    iget v0, v6, Lm/p;->c:I

    iget v1, v6, Lm/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v14

    .line 155
    iget-object v5, v6, Lm/p;->f:Lm/p;

    const-wide/16 v7, -0x1

    move-object/from16 v6, p0

    move-wide v14, v0

    goto :goto_2

    :cond_6
    move-wide v0, v7

    return-wide v0

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lm/t;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 120
    invoke-interface {p1, p0, v2, v3}, Lm/t;->c(Lm/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 56
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lm/v;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lm/c;->c:Lm/p;

    .line 58
    iget v1, v0, Lm/p;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lm/p;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 59
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lm/c;->f(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lm/p;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    iget p3, v0, Lm/p;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lm/p;->b:I

    .line 62
    iget-wide v3, p0, Lm/c;->d:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lm/c;->d:J

    .line 63
    iget p1, v0, Lm/p;->b:I

    iget p2, v0, Lm/p;->c:I

    if-ne p1, p2, :cond_2

    .line 64
    invoke-virtual {v0}, Lm/p;->b()Lm/p;

    move-result-object p1

    iput-object p1, p0, Lm/c;->c:Lm/p;

    .line 65
    invoke-static {v0}, Lm/q;->a(Lm/p;)V

    :cond_2
    return-object v2

    .line 66
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lm/c$b;)Lm/c$b;
    .locals 1

    .line 167
    iget-object v0, p1, Lm/c$b;->c:Lm/c;

    if-nez v0, :cond_0

    .line 168
    iput-object p0, p1, Lm/c$b;->c:Lm/c;

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p1, Lm/c$b;->d:Z

    return-object p1

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lm/c;
    .locals 2

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm/c;->a(Ljava/lang/String;II)Lm/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lm/c;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0, v2}, Lm/c;->b(I)Lm/p;

    move-result-object v2

    .line 85
    iget-object v3, v2, Lm/p;->a:[B

    .line 86
    iget v4, v2, Lm/p;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 87
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 88
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 90
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 91
    iget p2, v2, Lm/p;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 92
    iput p2, v2, Lm/p;->c:I

    .line 93
    iget-wide v0, p0, Lm/c;->d:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/c;->d:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 94
    invoke-virtual {p0, v2}, Lm/c;->writeByte(I)Lm/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 95
    invoke-virtual {p0, v0}, Lm/c;->writeByte(I)Lm/c;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 97
    invoke-virtual {p0, v2}, Lm/c;->writeByte(I)Lm/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 98
    invoke-virtual {p0, v2}, Lm/c;->writeByte(I)Lm/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 99
    invoke-virtual {p0, v2}, Lm/c;->writeByte(I)Lm/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 100
    invoke-virtual {p0, v0}, Lm/c;->writeByte(I)Lm/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 101
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lm/c;->writeByte(I)Lm/c;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 102
    invoke-virtual {p0, v2}, Lm/c;->writeByte(I)Lm/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 103
    invoke-virtual {p0, v2}, Lm/c;->writeByte(I)Lm/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 104
    invoke-virtual {p0, v0}, Lm/c;->writeByte(I)Lm/c;

    goto :goto_3

    :cond_9
    return-object p0

    .line 105
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 107
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lm/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 111
    sget-object v0, Lm/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lm/c;->a(Ljava/lang/String;II)Lm/c;

    return-object p0

    .line 112
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 113
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/c;->write([BII)Lm/c;

    return-object p0

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lm/c;JJ)Lm/c;
    .locals 8

    if-eqz p1, :cond_4

    .line 4
    iget-wide v0, p0, Lm/c;->d:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lm/v;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-wide v2, p1, Lm/c;->d:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lm/c;->d:J

    .line 6
    iget-object v2, p0, Lm/c;->c:Lm/p;

    .line 7
    :goto_0
    iget v3, v2, Lm/p;->c:I

    iget v4, v2, Lm/p;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lm/p;->f:Lm/p;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lm/p;->c()Lm/p;

    move-result-object v3

    .line 9
    iget v4, v3, Lm/p;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lm/p;->b:I

    .line 10
    iget p2, v3, Lm/p;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lm/p;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lm/p;->c:I

    .line 11
    iget-object p2, p1, Lm/c;->c:Lm/p;

    if-nez p2, :cond_2

    .line 12
    iput-object v3, v3, Lm/p;->g:Lm/p;

    iput-object v3, v3, Lm/p;->f:Lm/p;

    iput-object v3, p1, Lm/c;->c:Lm/p;

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, p2, Lm/p;->g:Lm/p;

    invoke-virtual {p2, v3}, Lm/p;->a(Lm/p;)Lm/p;

    .line 14
    :goto_2
    iget p2, v3, Lm/p;->c:I

    iget p3, v3, Lm/p;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 15
    iget-object v2, v2, Lm/p;->f:Lm/p;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/f;)Lm/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Lm/f;->a(Lm/c;)V

    return-object p0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lm/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/c;->a(Ljava/lang/String;)Lm/c;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lm/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/c;->a(Ljava/lang/String;II)Lm/c;

    return-object p0
.end method

.method public bridge synthetic a(Lm/f;)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->a(Lm/f;)Lm/c;

    return-object p0
.end method

.method public final a(I)Lm/f;
    .locals 1

    if-nez p1, :cond_0

    .line 165
    sget-object p1, Lm/f;->g:Lm/f;

    return-object p1

    .line 166
    :cond_0
    new-instance v0, Lm/r;

    invoke-direct {v0, p0, p1}, Lm/r;-><init>(Lm/c;I)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 77
    :try_start_0
    iget-wide v0, p0, Lm/c;->d:J

    invoke-virtual {p0, v0, v1}, Lm/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lm/c;J)V
    .locals 3

    .line 52
    iget-wide v0, p0, Lm/c;->d:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 53
    invoke-virtual {p1, p0, p2, p3}, Lm/c;->b(Lm/c;J)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lm/c;->b(Lm/c;J)V

    .line 55
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a(Lm/p;ILm/f;II)Z
    .locals 5

    .line 158
    iget v0, p1, Lm/p;->c:I

    .line 159
    iget-object v1, p1, Lm/p;->a:[B

    :goto_0
    if-ge p4, p5, :cond_2

    if-ne p2, v0, :cond_0

    .line 160
    iget-object p1, p1, Lm/p;->f:Lm/p;

    .line 161
    iget-object p2, p1, Lm/p;->a:[B

    .line 162
    iget v0, p1, Lm/p;->b:I

    .line 163
    iget v1, p1, Lm/p;->c:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    .line 164
    :cond_0
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lm/f;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v2, p0, Lm/c;->c:Lm/p;

    iget-object v2, v2, Lm/p;->g:Lm/p;

    .line 3
    iget v3, v2, Lm/p;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lm/p;->e:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Lm/p;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public b(Lm/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lm/c;->a(Lm/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lm/f;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    .line 36
    iget-object v2, p0, Lm/c;->c:Lm/p;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 37
    :cond_0
    iget-wide v5, p0, Lm/c;->d:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_2

    .line 38
    iget-object v2, v2, Lm/p;->g:Lm/p;

    .line 39
    iget v0, v2, Lm/p;->c:I

    iget v1, v2, Lm/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v5, v0

    .line 40
    iget v0, v2, Lm/p;->c:I

    iget v1, v2, Lm/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v7, v0, p2

    if-gez v7, :cond_2

    .line 41
    iget-object v2, v2, Lm/p;->f:Lm/p;

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lm/f;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_6

    .line 43
    invoke-virtual {p1, v7}, Lm/f;->a(I)B

    move-result v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Lm/f;->a(I)B

    move-result p1

    .line 45
    :goto_2
    iget-wide v7, p0, Lm/c;->d:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_a

    .line 46
    iget-object v1, v2, Lm/p;->a:[B

    .line 47
    iget v7, v2, Lm/p;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lm/p;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 48
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 49
    :cond_4
    :goto_4
    iget p1, v2, Lm/p;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 50
    :cond_5
    iget p2, v2, Lm/p;->c:I

    iget p3, v2, Lm/p;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 51
    iget-object v2, v2, Lm/p;->f:Lm/p;

    move-wide v5, p2

    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {p1}, Lm/f;->c()[B

    move-result-object p1

    .line 53
    :goto_6
    iget-wide v0, p0, Lm/c;->d:J

    cmp-long v8, v5, v0

    if-gez v8, :cond_a

    .line 54
    iget-object v0, v2, Lm/p;->a:[B

    .line 55
    iget v1, v2, Lm/p;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lm/p;->c:I

    :goto_7
    if-ge p2, p3, :cond_9

    .line 56
    aget-byte v1, v0, p2

    .line 57
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_7

    .line 58
    iget p1, v2, Lm/p;->b:I

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 59
    :cond_9
    iget p2, v2, Lm/p;->c:I

    iget p3, v2, Lm/p;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 60
    iget-object v2, v2, Lm/p;->f:Lm/p;

    move-wide v5, p2

    goto :goto_6

    :cond_a
    return-wide v3

    .line 61
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lm/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lm/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lm/p;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lm/c;->c:Lm/p;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lm/q;->a()Lm/p;

    move-result-object p1

    iput-object p1, p0, Lm/c;->c:Lm/p;

    .line 8
    iget-object p1, p0, Lm/c;->c:Lm/p;

    iput-object p1, p1, Lm/p;->g:Lm/p;

    iput-object p1, p1, Lm/p;->f:Lm/p;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, v1, Lm/p;->g:Lm/p;

    .line 10
    iget v2, v1, Lm/p;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lm/p;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lm/q;->a()Lm/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/p;->a(Lm/p;)Lm/p;

    :goto_1
    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Lm/c;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 13
    iget-wide v0, p1, Lm/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lm/v;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 14
    iget-object v0, p1, Lm/c;->c:Lm/p;

    iget v1, v0, Lm/p;->c:I

    iget v0, v0, Lm/p;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 15
    iget-object v0, p0, Lm/c;->c:Lm/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/p;->g:Lm/p;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    iget-boolean v1, v0, Lm/p;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lm/p;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lm/p;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 17
    :cond_1
    iget v3, v0, Lm/p;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 18
    iget-object v1, p1, Lm/c;->c:Lm/p;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lm/p;->a(Lm/p;I)V

    .line 19
    iget-wide v0, p1, Lm/c;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lm/c;->d:J

    .line 20
    iget-wide v0, p0, Lm/c;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lm/c;->d:J

    return-void

    .line 21
    :cond_2
    iget-object v0, p1, Lm/c;->c:Lm/p;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lm/p;->a(I)Lm/p;

    move-result-object v0

    iput-object v0, p1, Lm/c;->c:Lm/p;

    .line 22
    :cond_3
    iget-object v0, p1, Lm/c;->c:Lm/p;

    .line 23
    iget v1, v0, Lm/p;->c:I

    iget v2, v0, Lm/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 24
    invoke-virtual {v0}, Lm/p;->b()Lm/p;

    move-result-object v3

    iput-object v3, p1, Lm/c;->c:Lm/p;

    .line 25
    iget-object v3, p0, Lm/c;->c:Lm/p;

    if-nez v3, :cond_4

    .line 26
    iput-object v0, p0, Lm/c;->c:Lm/p;

    .line 27
    iget-object v0, p0, Lm/c;->c:Lm/p;

    iput-object v0, v0, Lm/p;->g:Lm/p;

    iput-object v0, v0, Lm/p;->f:Lm/p;

    goto :goto_3

    .line 28
    :cond_4
    iget-object v3, v3, Lm/p;->g:Lm/p;

    .line 29
    invoke-virtual {v3, v0}, Lm/p;->a(Lm/p;)Lm/p;

    .line 30
    invoke-virtual {v0}, Lm/p;->a()V

    .line 31
    :goto_3
    iget-wide v3, p1, Lm/c;->d:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lm/c;->d:J

    .line 32
    iget-wide v3, p0, Lm/c;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lm/c;->d:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lm/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 24
    iget-wide v2, p0, Lm/c;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 25
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lm/c;->b(Lm/c;J)V

    return-wide p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lm/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lm/c;->b(Lm/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 2
    new-instance v0, Lm/c$a;

    invoke-direct {v0, p0}, Lm/c$a;-><init>(Lm/c;)V

    return-object v0
.end method

.method public c(I)Lm/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lm/c;->writeByte(I)Lm/c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 4
    invoke-virtual {p0, v1}, Lm/c;->writeByte(I)Lm/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lm/c;->writeByte(I)Lm/c;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lm/c;->writeByte(I)Lm/c;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 7
    invoke-virtual {p0, v1}, Lm/c;->writeByte(I)Lm/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lm/c;->writeByte(I)Lm/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lm/c;->writeByte(I)Lm/c;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 10
    invoke-virtual {p0, v1}, Lm/c;->writeByte(I)Lm/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lm/c;->writeByte(I)Lm/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v1}, Lm/c;->writeByte(I)Lm/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lm/c;->writeByte(I)Lm/c;

    :goto_0
    return-object p0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)Lm/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 16
    invoke-virtual {p0, p1}, Lm/c;->writeByte(I)Lm/c;

    return-object p0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lm/c;->b(I)Lm/p;

    move-result-object v2

    .line 19
    iget-object v3, v2, Lm/p;->a:[B

    .line 20
    iget v4, v2, Lm/p;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 21
    sget-object v6, Lm/c;->e:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 22
    :cond_1
    iget p1, v2, Lm/p;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lm/p;->c:I

    .line 23
    iget-wide p1, p0, Lm/c;->d:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm/c;->d:J

    return-object p0
.end method

.method public bridge synthetic c(J)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/c;->c(J)Lm/c;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c;->clone()Lm/c;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lm/c;
    .locals 6

    .line 2
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    .line 3
    iget-wide v1, p0, Lm/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lm/c;->c:Lm/p;

    invoke-virtual {v1}, Lm/p;->c()Lm/p;

    move-result-object v1

    iput-object v1, v0, Lm/c;->c:Lm/p;

    .line 5
    iget-object v1, v0, Lm/c;->c:Lm/p;

    iput-object v1, v1, Lm/p;->g:Lm/p;

    iput-object v1, v1, Lm/p;->f:Lm/p;

    .line 6
    iget-object v1, p0, Lm/c;->c:Lm/p;

    :goto_0
    iget-object v1, v1, Lm/p;->f:Lm/p;

    iget-object v2, p0, Lm/c;->c:Lm/p;

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v2, v0, Lm/c;->c:Lm/p;

    iget-object v2, v2, Lm/p;->g:Lm/p;

    invoke-virtual {v1}, Lm/p;->c()Lm/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm/p;->a(Lm/p;)Lm/p;

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Lm/c;->d:J

    iput-wide v1, v0, Lm/c;->d:J

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)Lm/f;
    .locals 1

    .line 1
    new-instance v0, Lm/f;

    invoke-virtual {p0, p1, p2}, Lm/c;->f(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lm/f;-><init>([B)V

    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm/c;->d:J

    invoke-virtual {p0, v0, v1}, Lm/c;->f(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public e()Lm/f;
    .locals 2

    .line 2
    new-instance v0, Lm/f;

    invoke-virtual {p0}, Lm/c;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm/f;-><init>([B)V

    return-object v0
.end method

.method public e(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lm/c;

    .line 3
    iget-wide v3, p0, Lm/c;->d:J

    iget-wide v5, p1, Lm/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lm/c;->c:Lm/p;

    .line 5
    iget-object p1, p1, Lm/c;->c:Lm/p;

    .line 6
    iget v3, v1, Lm/p;->b:I

    .line 7
    iget v4, p1, Lm/p;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Lm/c;->d:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 9
    iget v7, v1, Lm/p;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lm/p;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 10
    iget-object v10, v1, Lm/p;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lm/p;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v3, v1, Lm/p;->c:I

    if-ne v4, v3, :cond_6

    .line 12
    iget-object v1, v1, Lm/p;->f:Lm/p;

    .line 13
    iget v3, v1, Lm/p;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    .line 14
    :goto_2
    iget v4, p1, Lm/p;->c:I

    if-ne v9, v4, :cond_7

    .line 15
    iget-object p1, p1, Lm/p;->f:Lm/p;

    .line 16
    iget v4, p1, Lm/p;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lm/c;->d:J

    sget-object v2, Lm/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lm/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public f(J)[B
    .locals 6

    .line 3
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lm/v;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 4
    new-array p1, p2, [B

    .line 5
    invoke-virtual {p0, p1}, Lm/c;->readFully([B)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    return-wide v0
.end method

.method public g(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Lm/c;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {p0, v4, v5}, Lm/c;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lm/c;->g()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lm/c;->a(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lm/c;->a(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v3}, Lm/c;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v6, Lm/c;

    invoke-direct {v6}, Lm/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 8
    invoke-virtual {p0}, Lm/c;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lm/c;->a(Lm/c;JJ)Lm/c;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Lm/c;->e()Lm/f;

    move-result-object p1

    invoke-virtual {p1}, Lm/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lm/c;
    .locals 0

    return-object p0
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lm/p;->b:I

    iget v3, v0, Lm/p;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lm/p;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lm/p;->f:Lm/p;

    .line 5
    iget-object v2, p0, Lm/c;->c:Lm/p;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lm/c;->a(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lm/c;->b(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lm/c;->skip(J)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/c;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lm/c;->skip(J)V

    return-object p1
.end method

.method public i()Lm/u;
    .locals 1

    .line 6
    sget-object v0, Lm/u;->d:Lm/u;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)Lm/c;
    .locals 9

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lm/c;->b(I)Lm/p;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lm/p;->a:[B

    .line 3
    iget v3, v1, Lm/p;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 4
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 11
    aput-byte p1, v2, v4

    .line 12
    iput v0, v1, Lm/p;->c:I

    .line 13
    iget-wide p1, p0, Lm/c;->d:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm/c;->d:J

    return-object p0
.end method

.method public j()Lm/d;
    .locals 0

    return-object p0
.end method

.method public k()Lm/c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic k()Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/c;->k()Lm/c;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/c;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lm/v;->a(I)I

    move-result v0

    return v0
.end method

.method public n()Lm/c;
    .locals 0

    return-object p0
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c;->readShort()S

    move-result v0

    invoke-static {v0}, Lm/v;->a(S)S

    move-result v0

    return v0
.end method

.method public q()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Lm/c;->c:Lm/p;

    .line 3
    iget-object v7, v6, Lm/p;->a:[B

    .line 4
    iget v8, v6, Lm/p;->b:I

    .line 5
    iget v9, v6, Lm/p;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lm/c;->c(J)Lm/c;

    invoke-virtual {v0, v10}, Lm/c;->writeByte(I)Lm/c;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 11
    invoke-virtual {v6}, Lm/p;->b()Lm/p;

    move-result-object v7

    iput-object v7, p0, Lm/c;->c:Lm/p;

    .line 12
    invoke-static {v6}, Lm/q;->a(Lm/p;)V

    goto :goto_4

    .line 13
    :cond_7
    iput v8, v6, Lm/p;->b:I

    :goto_4
    if-nez v0, :cond_8

    .line 14
    iget-object v6, p0, Lm/c;->c:Lm/p;

    if-nez v6, :cond_0

    .line 15
    :cond_8
    iget-wide v2, p0, Lm/c;->d:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lm/c;->d:J

    return-wide v4

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/p;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lm/p;->c:I

    iget v3, v0, Lm/p;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lm/p;->a:[B

    iget v3, v0, Lm/p;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lm/p;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lm/p;->b:I

    .line 5
    iget-wide v2, p0, Lm/c;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm/c;->d:J

    .line 6
    iget p1, v0, Lm/p;->b:I

    iget v2, v0, Lm/p;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lm/p;->b()Lm/p;

    move-result-object p1

    iput-object p1, p0, Lm/c;->c:Lm/p;

    .line 8
    invoke-static {v0}, Lm/q;->a(Lm/p;)V

    :cond_1
    return v1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lm/c;->c:Lm/p;

    .line 3
    iget v3, v2, Lm/p;->b:I

    .line 4
    iget v4, v2, Lm/p;->c:I

    .line 5
    iget-object v5, v2, Lm/p;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lm/c;->d:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lm/p;->b()Lm/p;

    move-result-object v0

    iput-object v0, p0, Lm/c;->c:Lm/p;

    .line 9
    invoke-static {v2}, Lm/q;->a(Lm/p;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lm/p;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lm/c;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lm/c;->c:Lm/p;

    .line 3
    iget v5, v4, Lm/p;->b:I

    .line 4
    iget v6, v4, Lm/p;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Lm/p;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lm/c;->d:J

    if-ne v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lm/p;->b()Lm/p;

    move-result-object v0

    iput-object v0, p0, Lm/c;->c:Lm/p;

    .line 13
    invoke-static {v4}, Lm/q;->a(Lm/p;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v9, v4, Lm/p;->b:I

    :goto_0
    return v5

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lm/c;->d:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 2
    iget-object v5, v0, Lm/c;->c:Lm/p;

    .line 3
    iget v6, v5, Lm/p;->b:I

    .line 4
    iget v7, v5, Lm/p;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lm/c;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lm/c;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 7
    :cond_0
    iget-object v8, v5, Lm/p;->a:[B

    add-int/lit8 v11, v6, 0x1

    .line 8
    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    .line 9
    iput-wide v1, v0, Lm/c;->d:J

    if-ne v6, v7, :cond_1

    .line 10
    invoke-virtual {v5}, Lm/p;->b()Lm/p;

    move-result-object v1

    iput-object v1, v0, Lm/c;->c:Lm/p;

    .line 11
    invoke-static {v5}, Lm/q;->a(Lm/p;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v6, v5, Lm/p;->b:I

    :goto_0
    return-wide v3

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lm/c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readShort()S
    .locals 10

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lm/c;->c:Lm/p;

    .line 3
    iget v5, v4, Lm/p;->b:I

    .line 4
    iget v6, v4, Lm/p;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_0
    iget-object v7, v4, Lm/p;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm/c;->d:J

    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lm/p;->b()Lm/p;

    move-result-object v0

    iput-object v0, p0, Lm/c;->c:Lm/p;

    .line 11
    invoke-static {v4}, Lm/q;->a(Lm/p;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v9, v4, Lm/p;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/p;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lm/p;->c:I

    iget v0, v0, Lm/p;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-wide v2, p0, Lm/c;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm/c;->d:J

    sub-long/2addr p1, v4

    .line 4
    iget-object v0, p0, Lm/c;->c:Lm/p;

    iget v2, v0, Lm/p;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lm/p;->b:I

    .line 5
    iget v1, v0, Lm/p;->b:I

    iget v2, v0, Lm/p;->c:I

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lm/p;->b()Lm/p;

    move-result-object v1

    iput-object v1, p0, Lm/c;->c:Lm/p;

    .line 7
    invoke-static {v0}, Lm/q;->a(Lm/p;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c;->v()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lm/f;
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lm/c;->a(I)Lm/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lm/c;->b(I)Lm/p;

    move-result-object v2

    .line 14
    iget v3, v2, Lm/p;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    iget-object v4, v2, Lm/p;->a:[B

    iget v5, v2, Lm/p;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 16
    iget v4, v2, Lm/p;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lm/p;->c:I

    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lm/c;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm/c;->d:J

    return v0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lm/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lm/c;->write([BII)Lm/c;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lm/c;
    .locals 9

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lm/v;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lm/c;->b(I)Lm/p;

    move-result-object v0

    sub-int v1, p3, p2

    .line 7
    iget v2, v0, Lm/p;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, v0, Lm/p;->a:[B

    iget v3, v0, Lm/p;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 9
    iget v2, v0, Lm/p;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lm/p;->c:I

    goto :goto_0

    .line 10
    :cond_0
    iget-wide p1, p0, Lm/c;->d:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lm/c;->d:J

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write([B)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->write([B)Lm/c;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lm/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/c;->write([BII)Lm/c;

    return-object p0
.end method

.method public writeByte(I)Lm/c;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm/c;->b(I)Lm/p;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm/p;->a:[B

    iget v2, v0, Lm/p;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lm/p;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/c;->d:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->writeByte(I)Lm/c;

    return-object p0
.end method

.method public writeInt(I)Lm/c;
    .locals 5

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lm/c;->b(I)Lm/p;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm/p;->a:[B

    .line 4
    iget v2, v0, Lm/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lm/p;->c:I

    .line 10
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/c;->d:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->writeInt(I)Lm/c;

    return-object p0
.end method

.method public writeShort(I)Lm/c;
    .locals 5

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm/c;->b(I)Lm/p;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm/p;->a:[B

    .line 4
    iget v2, v0, Lm/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lm/p;->c:I

    .line 8
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/c;->d:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->writeShort(I)Lm/c;

    return-object p0
.end method
