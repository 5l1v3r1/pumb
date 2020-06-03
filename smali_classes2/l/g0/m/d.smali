.class public final Ll/g0/m/d;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g0/m/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Lm/d;

.field public final d:Lm/c;

.field public e:Z

.field public final f:Lm/c;

.field public final g:Ll/g0/m/d$a;

.field public h:Z

.field public final i:[B

.field public final j:Lm/c$b;


# direct methods
.method public constructor <init>(ZLm/d;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    iput-object v0, p0, Ll/g0/m/d;->f:Lm/c;

    .line 3
    new-instance v0, Ll/g0/m/d$a;

    invoke-direct {v0, p0}, Ll/g0/m/d$a;-><init>(Ll/g0/m/d;)V

    iput-object v0, p0, Ll/g0/m/d;->g:Ll/g0/m/d$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iput-boolean p1, p0, Ll/g0/m/d;->a:Z

    .line 5
    iput-object p2, p0, Ll/g0/m/d;->c:Lm/d;

    .line 6
    invoke-interface {p2}, Lm/d;->h()Lm/c;

    move-result-object p2

    iput-object p2, p0, Ll/g0/m/d;->d:Lm/c;

    .line 7
    iput-object p3, p0, Ll/g0/m/d;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 8
    :goto_0
    iput-object p3, p0, Ll/g0/m/d;->i:[B

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lm/c$b;

    invoke-direct {p2}, Lm/c$b;-><init>()V

    :cond_1
    iput-object p2, p0, Ll/g0/m/d;->j:Lm/c$b;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IJ)Lm/r;
    .locals 2

    .line 10
    iget-boolean v0, p0, Ll/g0/m/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll/g0/m/d;->h:Z

    .line 12
    iget-object v1, p0, Ll/g0/m/d;->g:Ll/g0/m/d$a;

    iput p1, v1, Ll/g0/m/d$a;->c:I

    .line 13
    iput-wide p2, v1, Ll/g0/m/d$a;->d:J

    .line 14
    iput-boolean v0, v1, Ll/g0/m/d$a;->e:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v1, Ll/g0/m/d$a;->f:Z

    return-object v1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IJZZ)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Ll/g0/m/d;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 18
    :cond_1
    iget-object p4, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p4, p1}, Lm/c;->writeByte(I)Lm/c;

    .line 19
    iget-boolean p1, p0, Ll/g0/m/d;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 20
    iget-object p4, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p4, p1}, Lm/c;->writeByte(I)Lm/c;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 21
    iget-object p4, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p4, p1}, Lm/c;->writeByte(I)Lm/c;

    .line 22
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lm/c;->writeShort(I)Lm/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 23
    iget-object p4, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p4, p1}, Lm/c;->writeByte(I)Lm/c;

    .line 24
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p1, p2, p3}, Lm/c;->i(J)Lm/c;

    .line 25
    :goto_1
    iget-boolean p1, p0, Ll/g0/m/d;->a:Z

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Ll/g0/m/d;->b:Ljava/util/Random;

    iget-object p4, p0, Ll/g0/m/d;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    iget-object p4, p0, Ll/g0/m/d;->i:[B

    invoke-virtual {p1, p4}, Lm/c;->write([B)Lm/c;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 28
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p1}, Lm/c;->g()J

    move-result-wide p4

    .line 29
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    iget-object v0, p0, Ll/g0/m/d;->f:Lm/c;

    invoke-virtual {p1, v0, p2, p3}, Lm/c;->b(Lm/c;J)V

    .line 30
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    iget-object p2, p0, Ll/g0/m/d;->j:Lm/c$b;

    invoke-virtual {p1, p2}, Lm/c;->a(Lm/c$b;)Lm/c$b;

    .line 31
    iget-object p1, p0, Ll/g0/m/d;->j:Lm/c$b;

    invoke-virtual {p1, p4, p5}, Lm/c$b;->a(J)I

    .line 32
    iget-object p1, p0, Ll/g0/m/d;->j:Lm/c$b;

    iget-object p2, p0, Ll/g0/m/d;->i:[B

    invoke-static {p1, p2}, Ll/g0/m/b;->a(Lm/c$b;[B)V

    .line 33
    iget-object p1, p0, Ll/g0/m/d;->j:Lm/c$b;

    invoke-virtual {p1}, Lm/c$b;->close()V

    goto :goto_2

    .line 34
    :cond_5
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    iget-object p4, p0, Ll/g0/m/d;->f:Lm/c;

    invoke-virtual {p1, p4, p2, p3}, Lm/c;->b(Lm/c;J)V

    .line 35
    :cond_6
    :goto_2
    iget-object p1, p0, Ll/g0/m/d;->c:Lm/d;

    invoke-interface {p1}, Lm/d;->j()Lm/d;

    return-void

    .line 36
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILm/f;)V
    .locals 1

    .line 2
    sget-object v0, Lm/f;->g:Lm/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ll/g0/m/b;->b(I)V

    .line 4
    :cond_1
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lm/c;->writeShort(I)Lm/c;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Lm/c;->a(Lm/f;)Lm/c;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lm/c;->e()Lm/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ll/g0/m/d;->b(ILm/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean p2, p0, Ll/g0/m/d;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Ll/g0/m/d;->e:Z

    throw p1
.end method

.method public a(Lm/f;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0, p1}, Ll/g0/m/d;->b(ILm/f;)V

    return-void
.end method

.method public final b(ILm/f;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/g0/m/d;->e:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lm/f;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 4
    iget-object v1, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {v1, p1}, Lm/c;->writeByte(I)Lm/c;

    .line 5
    iget-boolean p1, p0, Ll/g0/m/d;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 6
    iget-object v1, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {v1, p1}, Lm/c;->writeByte(I)Lm/c;

    .line 7
    iget-object p1, p0, Ll/g0/m/d;->b:Ljava/util/Random;

    iget-object v1, p0, Ll/g0/m/d;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    iget-object v1, p0, Ll/g0/m/d;->i:[B

    invoke-virtual {p1, v1}, Lm/c;->write([B)Lm/c;

    if-lez v0, :cond_1

    .line 9
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p1}, Lm/c;->g()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p1, p2}, Lm/c;->a(Lm/f;)Lm/c;

    .line 11
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    iget-object p2, p0, Ll/g0/m/d;->j:Lm/c$b;

    invoke-virtual {p1, p2}, Lm/c;->a(Lm/c$b;)Lm/c$b;

    .line 12
    iget-object p1, p0, Ll/g0/m/d;->j:Lm/c$b;

    invoke-virtual {p1, v0, v1}, Lm/c$b;->a(J)I

    .line 13
    iget-object p1, p0, Ll/g0/m/d;->j:Lm/c$b;

    iget-object p2, p0, Ll/g0/m/d;->i:[B

    invoke-static {p1, p2}, Ll/g0/m/b;->a(Lm/c$b;[B)V

    .line 14
    iget-object p1, p0, Ll/g0/m/d;->j:Lm/c$b;

    invoke-virtual {p1}, Lm/c$b;->close()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p1, v0}, Lm/c;->writeByte(I)Lm/c;

    .line 16
    iget-object p1, p0, Ll/g0/m/d;->d:Lm/c;

    invoke-virtual {p1, p2}, Lm/c;->a(Lm/f;)Lm/c;

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Ll/g0/m/d;->c:Lm/d;

    invoke-interface {p1}, Lm/d;->flush()V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lm/f;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, p1}, Ll/g0/m/d;->b(ILm/f;)V

    return-void
.end method
