.class public final Ll/g0/g/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Ll/t;


# instance fields
.field public final a:Ll/m;


# direct methods
.method public constructor <init>(Ll/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/g0/g/a;->a:Ll/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/l;

    .line 41
    invoke-virtual {v3}, Ll/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll/t$a;)Ll/a0;
    .locals 10

    .line 1
    invoke-interface {p1}, Ll/t$a;->d()Ll/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll/y;->f()Ll/y$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ll/y;->a()Ll/z;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ll/z;->b()Ll/u;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Ll/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Ll/z;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 8
    invoke-virtual {v1, v2}, Ll/y$a;->a(Ljava/lang/String;)Ll/y$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 10
    invoke-virtual {v1, v6}, Ll/y$a;->a(Ljava/lang/String;)Ll/y$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Ll/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Ll/y;->g()Ll/s;

    move-result-object v7

    invoke-static {v7, v8}, Ll/g0/c;->a(Ll/s;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Ll/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Ll/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Ll/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v2, v9}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 17
    :cond_5
    iget-object v2, p0, Ll/g0/g/a;->a:Ll/m;

    invoke-virtual {v0}, Ll/y;->g()Ll/s;

    move-result-object v7

    invoke-interface {v2, v7}, Ll/m;->a(Ll/s;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Ll/g0/g/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Ll/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 21
    invoke-static {}, Ll/g0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Ll/y$a;->a()Ll/y;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/t$a;->a(Ll/y;)Ll/a0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Ll/g0/g/a;->a:Ll/m;

    invoke-virtual {v0}, Ll/y;->g()Ll/s;

    move-result-object v2

    invoke-virtual {p1}, Ll/a0;->e()Ll/r;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ll/g0/g/e;->a(Ll/m;Ll/s;Ll/r;)V

    .line 24
    invoke-virtual {p1}, Ll/a0;->x()Ll/a0$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ll/a0$a;->a(Ll/y;)Ll/a0$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v0}, Ll/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1}, Ll/g0/g/e;->b(Ll/a0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lm/j;

    invoke-virtual {p1}, Ll/a0;->a()Ll/b0;

    move-result-object v7

    invoke-virtual {v7}, Ll/b0;->b()Lm/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lm/j;-><init>(Lm/s;)V

    .line 29
    invoke-virtual {p1}, Ll/a0;->e()Ll/r;

    move-result-object v7

    invoke-virtual {v7}, Ll/r;->a()Ll/r$a;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v0}, Ll/r$a;->b(Ljava/lang/String;)Ll/r$a;

    .line 31
    invoke-virtual {v7, v6}, Ll/r$a;->b(Ljava/lang/String;)Ll/r$a;

    .line 32
    invoke-virtual {v7}, Ll/r$a;->a()Ll/r;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ll/a0$a;->a(Ll/r;)Ll/a0$a;

    .line 34
    invoke-virtual {p1, v3}, Ll/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ll/g0/g/h;

    invoke-static {v2}, Lm/l;->a(Lm/s;)Lm/e;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Ll/g0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    invoke-virtual {v1, v0}, Ll/a0$a;->a(Ll/b0;)Ll/a0$a;

    .line 36
    :cond_8
    invoke-virtual {v1}, Ll/a0$a;->a()Ll/a0;

    move-result-object p1

    return-object p1
.end method
