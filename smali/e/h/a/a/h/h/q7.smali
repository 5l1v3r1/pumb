.class public final Le/h/a/a/h/h/q7;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Le/h/a/a/h/h/j3;


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Le/h/a/a/h/h/q7;->h:I

    const/16 p2, 0x40

    .line 3
    iput p2, p0, Le/h/a/a/h/h/q7;->j:I

    .line 4
    iput-object p1, p0, Le/h/a/a/h/h/q7;->a:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le/h/a/a/h/h/q7;->b:I

    add-int/2addr p3, p1

    .line 6
    iput p3, p0, Le/h/a/a/h/h/q7;->d:I

    iput p3, p0, Le/h/a/a/h/h/q7;->c:I

    .line 7
    iput p1, p0, Le/h/a/a/h/h/q7;->f:I

    return-void
.end method

.method public static a([BII)Le/h/a/a/h/h/q7;
    .locals 1

    .line 1
    new-instance p1, Le/h/a/a/h/h/q7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Le/h/a/a/h/h/q7;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 34
    iget v0, p0, Le/h/a/a/h/h/q7;->f:I

    iget v1, p0, Le/h/a/a/h/h/q7;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Le/h/a/a/h/h/v5;)Le/h/a/a/h/h/e4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/a/a/h/h/e4<",
            "TT;*>;>(",
            "Le/h/a/a/h/h/v5<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object v0, p0, Le/h/a/a/h/h/q7;->k:Le/h/a/a/h/h/j3;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Le/h/a/a/h/h/q7;->a:[B

    iget v1, p0, Le/h/a/a/h/h/q7;->b:I

    iget v2, p0, Le/h/a/a/h/h/q7;->c:I

    invoke-static {v0, v1, v2}, Le/h/a/a/h/h/j3;->a([BII)Le/h/a/a/h/h/j3;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/h/h/q7;->k:Le/h/a/a/h/h/j3;

    .line 23
    :cond_0
    iget-object v0, p0, Le/h/a/a/h/h/q7;->k:Le/h/a/a/h/h/j3;

    invoke-virtual {v0}, Le/h/a/a/h/h/j3;->t()I

    move-result v0

    .line 24
    iget v1, p0, Le/h/a/a/h/h/q7;->f:I

    iget v2, p0, Le/h/a/a/h/h/q7;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 25
    iget-object v2, p0, Le/h/a/a/h/h/q7;->k:Le/h/a/a/h/h/j3;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Le/h/a/a/h/h/j3;->f(I)V

    .line 26
    iget-object v0, p0, Le/h/a/a/h/h/q7;->k:Le/h/a/a/h/h/j3;

    iget v1, p0, Le/h/a/a/h/h/q7;->j:I

    iget v2, p0, Le/h/a/a/h/h/q7;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Le/h/a/a/h/h/j3;->c(I)I

    .line 27
    iget-object v0, p0, Le/h/a/a/h/h/q7;->k:Le/h/a/a/h/h/j3;

    .line 28
    invoke-static {}, Le/h/a/a/h/h/r3;->d()Le/h/a/a/h/h/r3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/h/a/a/h/h/j3;->a(Le/h/a/a/h/h/v5;Le/h/a/a/h/h/r3;)Le/h/a/a/h/h/n5;

    move-result-object p1

    check-cast p1, Le/h/a/a/h/h/e4;

    .line 29
    iget v0, p0, Le/h/a/a/h/h/q7;->g:I

    invoke-virtual {p0, v0}, Le/h/a/a/h/h/q7;->b(I)Z

    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/a/h/h/q7;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public final a(Le/h/a/a/h/h/z7;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->e()I

    move-result v0

    .line 6
    iget v1, p0, Le/h/a/a/h/h/q7;->i:I

    iget v2, p0, Le/h/a/a/h/h/q7;->j:I

    if-ge v1, v2, :cond_2

    if-ltz v0, :cond_1

    .line 7
    iget v1, p0, Le/h/a/a/h/h/q7;->f:I

    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Le/h/a/a/h/h/q7;->h:I

    if-gt v0, v1, :cond_0

    .line 9
    iput v0, p0, Le/h/a/a/h/h/q7;->h:I

    .line 10
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->g()V

    .line 11
    iget v0, p0, Le/h/a/a/h/h/q7;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/a/a/h/h/q7;->i:I

    .line 12
    invoke-virtual {p1, p0}, Le/h/a/a/h/h/z7;->a(Le/h/a/a/h/h/q7;)Le/h/a/a/h/h/z7;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/q7;->a(I)V

    .line 14
    iget p1, p0, Le/h/a/a/h/h/q7;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le/h/a/a/h/h/q7;->i:I

    .line 15
    iput v1, p0, Le/h/a/a/h/h/q7;->h:I

    .line 16
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->g()V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->b()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final a(II)[B
    .locals 3

    if-nez p2, :cond_0

    .line 35
    sget-object p1, Le/h/a/a/h/h/a8;->a:[B

    return-object p1

    .line 36
    :cond_0
    new-array v0, p2, [B

    .line 37
    iget v1, p0, Le/h/a/a/h/h/q7;->b:I

    add-int/2addr v1, p1

    .line 38
    iget-object p1, p0, Le/h/a/a/h/h/q7;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 20
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->e()I

    move-result v0

    if-ltz v0, :cond_1

    .line 21
    iget v1, p0, Le/h/a/a/h/h/q7;->d:I

    iget v2, p0, Le/h/a/a/h/h/q7;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Le/h/a/a/h/h/q7;->a:[B

    sget-object v4, Le/h/a/a/h/h/x7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Le/h/a/a/h/h/q7;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Le/h/a/a/h/h/q7;->f:I

    return-object v1

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->b()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0
.end method

.method public final b(II)V
    .locals 3

    .line 26
    iget v0, p0, Le/h/a/a/h/h/q7;->f:I

    iget v1, p0, Le/h/a/a/h/h/q7;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 27
    iput v1, p0, Le/h/a/a/h/h/q7;->f:I

    .line 28
    iput p2, p0, Le/h/a/a/h/h/q7;->g:I

    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 2
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 3
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 4
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    return v1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Le/h/a/a/h/h/q7;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 9
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/q7;->a(I)V

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Le/h/a/a/h/h/q7;->c(I)V

    return v1

    .line 11
    :cond_5
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 12
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 13
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 14
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 15
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 16
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 17
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    .line 18
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    return v1

    .line 19
    :cond_6
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->e()I

    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/a/h/h/q7;->f:I

    iget v1, p0, Le/h/a/a/h/h/q7;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/a/a/h/h/q7;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->e()I

    move-result v0

    iput v0, p0, Le/h/a/a/h/h/q7;->g:I

    .line 4
    iget v0, p0, Le/h/a/a/h/h/q7;->g:I

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final c(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 7
    iget v0, p0, Le/h/a/a/h/h/q7;->f:I

    add-int v1, v0, p1

    iget v2, p0, Le/h/a/a/h/h/q7;->h:I

    if-gt v1, v2, :cond_1

    .line 8
    iget v1, p0, Le/h/a/a/h/h/q7;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Le/h/a/a/h/h/q7;->f:I

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p0, v2}, Le/h/a/a/h/h/q7;->c(I)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->b()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->c()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final f()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->h()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->c()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/a/h/h/q7;->d:I

    iget v1, p0, Le/h/a/a/h/h/q7;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Le/h/a/a/h/h/q7;->d:I

    .line 2
    iget v0, p0, Le/h/a/a/h/h/q7;->d:I

    .line 3
    iget v1, p0, Le/h/a/a/h/h/q7;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 4
    iput v1, p0, Le/h/a/a/h/h/q7;->e:I

    .line 5
    iget v1, p0, Le/h/a/a/h/h/q7;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/h/a/a/h/h/q7;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le/h/a/a/h/h/q7;->e:I

    return-void
.end method

.method public final h()B
    .locals 3

    .line 1
    iget v0, p0, Le/h/a/a/h/h/q7;->f:I

    iget v1, p0, Le/h/a/a/h/h/q7;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/h/a/a/h/h/q7;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le/h/a/a/h/h/q7;->f:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0
.end method
