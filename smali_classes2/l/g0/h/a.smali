.class public final Ll/g0/h/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Ll/g0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g0/h/a$g;,
        Ll/g0/h/a$d;,
        Ll/g0/h/a$f;,
        Ll/g0/h/a$b;,
        Ll/g0/h/a$c;,
        Ll/g0/h/a$e;
    }
.end annotation


# instance fields
.field public final a:Ll/v;

.field public final b:Ll/g0/f/f;

.field public final c:Lm/e;

.field public final d:Lm/d;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ll/v;Ll/g0/f/f;Lm/e;Lm/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/g0/h/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Ll/g0/h/a;->f:J

    .line 4
    iput-object p1, p0, Ll/g0/h/a;->a:Ll/v;

    .line 5
    iput-object p2, p0, Ll/g0/h/a;->b:Ll/g0/f/f;

    .line 6
    iput-object p3, p0, Ll/g0/h/a;->c:Lm/e;

    .line 7
    iput-object p4, p0, Ll/g0/h/a;->d:Lm/d;

    return-void
.end method


# virtual methods
.method public a(Z)Ll/a0$a;
    .locals 4

    .line 32
    iget v0, p0, Ll/g0/h/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/g0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ll/g0/h/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/g0/g/k;->a(Ljava/lang/String;)Ll/g0/g/k;

    move-result-object v0

    .line 35
    new-instance v2, Ll/a0$a;

    invoke-direct {v2}, Ll/a0$a;-><init>()V

    iget-object v3, v0, Ll/g0/g/k;->a:Ll/w;

    .line 36
    invoke-virtual {v2, v3}, Ll/a0$a;->a(Ll/w;)Ll/a0$a;

    iget v3, v0, Ll/g0/g/k;->b:I

    .line 37
    invoke-virtual {v2, v3}, Ll/a0$a;->a(I)Ll/a0$a;

    iget-object v3, v0, Ll/g0/g/k;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ll/a0$a;->a(Ljava/lang/String;)Ll/a0$a;

    .line 39
    invoke-virtual {p0}, Ll/g0/h/a;->f()Ll/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a0$a;->a(Ll/r;)Ll/a0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 40
    iget p1, v0, Ll/g0/g/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_2
    iget p1, v0, Ll/g0/g/k;->b:I

    if-ne p1, v3, :cond_3

    .line 42
    iput v1, p0, Ll/g0/h/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Ll/g0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/g0/h/a;->b:Ll/g0/f/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v0
.end method

.method public a(Ll/a0;)Ll/b0;
    .locals 6

    .line 9
    iget-object v0, p0, Ll/g0/h/a;->b:Ll/g0/f/f;

    iget-object v1, v0, Ll/g0/f/f;->f:Ll/p;

    iget-object v0, v0, Ll/g0/f/f;->e:Ll/e;

    invoke-virtual {v1, v0}, Ll/p;->e(Ll/e;)V

    const-string v0, "Content-Type"

    .line 10
    invoke-virtual {p1, v0}, Ll/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Ll/g0/g/e;->b(Ll/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Ll/g0/h/a;->b(J)Lm/t;

    move-result-object p1

    .line 13
    new-instance v3, Ll/g0/g/h;

    invoke-static {p1}, Lm/l;->a(Lm/t;)Lm/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Ll/g0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 14
    invoke-virtual {p1, v1}, Ll/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object p1

    invoke-virtual {p1}, Ll/y;->g()Ll/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/g0/h/a;->a(Ll/s;)Lm/t;

    move-result-object p1

    .line 16
    new-instance v1, Ll/g0/g/h;

    invoke-static {p1}, Lm/l;->a(Lm/t;)Lm/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Ll/g0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    return-object v1

    .line 17
    :cond_1
    invoke-static {p1}, Ll/g0/g/e;->a(Ll/a0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v4, v5}, Ll/g0/h/a;->b(J)Lm/t;

    move-result-object p1

    .line 19
    new-instance v1, Ll/g0/g/h;

    invoke-static {p1}, Lm/l;->a(Lm/t;)Lm/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Ll/g0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    return-object v1

    .line 20
    :cond_2
    new-instance p1, Ll/g0/g/h;

    invoke-virtual {p0}, Ll/g0/h/a;->d()Lm/t;

    move-result-object v1

    invoke-static {v1}, Lm/l;->a(Lm/t;)Lm/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Ll/g0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    return-object p1
.end method

.method public a(J)Lm/s;
    .locals 2

    .line 47
    iget v0, p0, Ll/g0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Ll/g0/h/a;->e:I

    .line 49
    new-instance v0, Ll/g0/h/a$e;

    invoke-direct {v0, p0, p1, p2}, Ll/g0/h/a$e;-><init>(Ll/g0/h/a;J)V

    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/g0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/y;J)Lm/s;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Ll/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/g0/h/a;->c()Lm/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Ll/g0/h/a;->a(J)Lm/s;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/s;)Lm/t;
    .locals 2

    .line 51
    iget v0, p0, Ll/g0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 52
    iput v0, p0, Ll/g0/h/a;->e:I

    .line 53
    new-instance v0, Ll/g0/h/a$d;

    invoke-direct {v0, p0, p1}, Ll/g0/h/a$d;-><init>(Ll/g0/h/a;Ll/s;)V

    return-object v0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/g0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Ll/g0/h/a;->d:Lm/d;

    invoke-interface {v0}, Lm/d;->flush()V

    return-void
.end method

.method public a(Ll/r;Ljava/lang/String;)V
    .locals 4

    .line 22
    iget v0, p0, Ll/g0/h/a;->e:I

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Ll/g0/h/a;->d:Lm/d;

    invoke-interface {v0, p2}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1}, Ll/r;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 25
    iget-object v2, p0, Ll/g0/h/a;->d:Lm/d;

    invoke-virtual {p1, p2}, Ll/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    move-result-object v2

    const-string v3, ": "

    .line 26
    invoke-interface {v2, v3}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    move-result-object v2

    .line 27
    invoke-virtual {p1, p2}, Ll/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    move-result-object v2

    .line 28
    invoke-interface {v2, v0}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ll/g0/h/a;->d:Lm/d;

    invoke-interface {p1, v0}, Lm/d;->a(Ljava/lang/String;)Lm/d;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Ll/g0/h/a;->e:I

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/g0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/y;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ll/g0/h/a;->b:Ll/g0/f/f;

    .line 6
    invoke-virtual {v0}, Ll/g0/f/f;->c()Ll/g0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/g0/f/c;->e()Ll/c0;

    move-result-object v0

    invoke-virtual {v0}, Ll/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ll/g0/g/i;->a(Ll/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ll/y;->c()Ll/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ll/g0/h/a;->a(Ll/r;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lm/i;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lm/i;->g()Lm/u;

    move-result-object v0

    .line 56
    sget-object v1, Lm/u;->d:Lm/u;

    invoke-virtual {p1, v1}, Lm/i;->a(Lm/u;)Lm/i;

    .line 57
    invoke-virtual {v0}, Lm/u;->a()Lm/u;

    .line 58
    invoke-virtual {v0}, Lm/u;->b()Lm/u;

    return-void
.end method

.method public b(J)Lm/t;
    .locals 2

    .line 2
    iget v0, p0, Ll/g0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Ll/g0/h/a;->e:I

    .line 4
    new-instance v0, Ll/g0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Ll/g0/h/a$f;-><init>(Ll/g0/h/a;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/g0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/h/a;->d:Lm/d;

    invoke-interface {v0}, Lm/d;->flush()V

    return-void
.end method

.method public c()Lm/s;
    .locals 3

    .line 1
    iget v0, p0, Ll/g0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll/g0/h/a;->e:I

    .line 3
    new-instance v0, Ll/g0/h/a$c;

    invoke-direct {v0, p0}, Ll/g0/h/a$c;-><init>(Ll/g0/h/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/g0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/h/a;->b:Ll/g0/f/f;

    invoke-virtual {v0}, Ll/g0/f/f;->c()Ll/g0/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/g0/f/c;->a()V

    :cond_0
    return-void
.end method

.method public d()Lm/t;
    .locals 3

    .line 1
    iget v0, p0, Ll/g0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ll/g0/h/a;->b:Ll/g0/f/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Ll/g0/h/a;->e:I

    .line 4
    invoke-virtual {v0}, Ll/g0/f/f;->e()V

    .line 5
    new-instance v0, Ll/g0/h/a$g;

    invoke-direct {v0, p0}, Ll/g0/h/a$g;-><init>(Ll/g0/h/a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/g0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ll/g0/h/a;->c:Lm/e;

    iget-wide v1, p0, Ll/g0/h/a;->f:J

    invoke-interface {v0, v1, v2}, Lm/e;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ll/g0/h/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/g0/h/a;->f:J

    return-object v0
.end method

.method public f()Ll/r;
    .locals 3

    .line 1
    new-instance v0, Ll/r$a;

    invoke-direct {v0}, Ll/r$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ll/g0/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ll/g0/a;->a:Ll/g0/a;

    invoke-virtual {v2, v0, v1}, Ll/g0/a;->a(Ll/r$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ll/r$a;->a()Ll/r;

    move-result-object v0

    return-object v0
.end method
