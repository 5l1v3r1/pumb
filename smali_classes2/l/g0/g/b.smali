.class public final Ll/g0/g/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Ll/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g0/g/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ll/g0/g/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ll/t$a;)Ll/a0;
    .locals 11

    .line 1
    check-cast p1, Ll/g0/g/g;

    .line 2
    invoke-virtual {p1}, Ll/g0/g/g;->h()Ll/g0/g/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll/g0/g/g;->i()Ll/g0/f/f;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ll/g0/g/g;->f()Ll/i;

    move-result-object v2

    check-cast v2, Ll/g0/f/c;

    .line 5
    invoke-virtual {p1}, Ll/g0/g/g;->d()Ll/y;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Ll/g0/g/g;->g()Ll/p;

    move-result-object v6

    invoke-virtual {p1}, Ll/g0/g/g;->e()Ll/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/p;->d(Ll/e;)V

    .line 8
    invoke-interface {v0, v3}, Ll/g0/g/c;->a(Ll/y;)V

    .line 9
    invoke-virtual {p1}, Ll/g0/g/g;->g()Ll/p;

    move-result-object v6

    invoke-virtual {p1}, Ll/g0/g/g;->e()Ll/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ll/p;->a(Ll/e;Ll/y;)V

    .line 10
    invoke-virtual {v3}, Ll/y;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/g0/g/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ll/y;->a()Ll/z;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    .line 11
    invoke-virtual {v3, v6}, Ll/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v0}, Ll/g0/g/c;->b()V

    .line 13
    invoke-virtual {p1}, Ll/g0/g/g;->g()Ll/p;

    move-result-object v6

    invoke-virtual {p1}, Ll/g0/g/g;->e()Ll/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/p;->f(Ll/e;)V

    const/4 v6, 0x1

    .line 14
    invoke-interface {v0, v6}, Ll/g0/g/c;->a(Z)Ll/a0$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 15
    invoke-virtual {p1}, Ll/g0/g/g;->g()Ll/p;

    move-result-object v2

    invoke-virtual {p1}, Ll/g0/g/g;->e()Ll/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/p;->c(Ll/e;)V

    .line 16
    invoke-virtual {v3}, Ll/y;->a()Ll/z;

    move-result-object v2

    invoke-virtual {v2}, Ll/z;->a()J

    move-result-wide v8

    .line 17
    new-instance v2, Ll/g0/g/b$a;

    .line 18
    invoke-interface {v0, v3, v8, v9}, Ll/g0/g/c;->a(Ll/y;J)Lm/s;

    move-result-object v6

    invoke-direct {v2, v6}, Ll/g0/g/b$a;-><init>(Lm/s;)V

    .line 19
    invoke-static {v2}, Lm/l;->a(Lm/s;)Lm/d;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Ll/y;->a()Ll/z;

    move-result-object v8

    invoke-virtual {v8, v6}, Ll/z;->a(Lm/d;)V

    .line 21
    invoke-interface {v6}, Lm/s;->close()V

    .line 22
    invoke-virtual {p1}, Ll/g0/g/g;->g()Ll/p;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Ll/g0/g/g;->e()Ll/e;

    move-result-object v8

    iget-wide v9, v2, Ll/g0/g/b$a;->d:J

    invoke-virtual {v6, v8, v9, v10}, Ll/p;->a(Ll/e;J)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Ll/g0/f/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1}, Ll/g0/f/f;->e()V

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ll/g0/g/c;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {p1}, Ll/g0/g/g;->g()Ll/p;

    move-result-object v6

    invoke-virtual {p1}, Ll/g0/g/g;->e()Ll/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/p;->f(Ll/e;)V

    .line 28
    invoke-interface {v0, v2}, Ll/g0/g/c;->a(Z)Ll/a0$a;

    move-result-object v7

    .line 29
    :cond_3
    invoke-virtual {v7, v3}, Ll/a0$a;->a(Ll/y;)Ll/a0$a;

    .line 30
    invoke-virtual {v1}, Ll/g0/f/f;->c()Ll/g0/f/c;

    move-result-object v6

    invoke-virtual {v6}, Ll/g0/f/c;->c()Ll/q;

    move-result-object v6

    invoke-virtual {v7, v6}, Ll/a0$a;->a(Ll/q;)Ll/a0$a;

    .line 31
    invoke-virtual {v7, v4, v5}, Ll/a0$a;->b(J)Ll/a0$a;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ll/a0$a;->a(J)Ll/a0$a;

    .line 33
    invoke-virtual {v7}, Ll/a0$a;->a()Ll/a0;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ll/a0;->c()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 35
    invoke-interface {v0, v2}, Ll/g0/g/c;->a(Z)Ll/a0$a;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Ll/a0$a;->a(Ll/y;)Ll/a0$a;

    .line 37
    invoke-virtual {v1}, Ll/g0/f/f;->c()Ll/g0/f/c;

    move-result-object v3

    invoke-virtual {v3}, Ll/g0/f/c;->c()Ll/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a0$a;->a(Ll/q;)Ll/a0$a;

    .line 38
    invoke-virtual {v2, v4, v5}, Ll/a0$a;->b(J)Ll/a0$a;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll/a0$a;->a(J)Ll/a0$a;

    .line 40
    invoke-virtual {v2}, Ll/a0$a;->a()Ll/a0;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ll/a0;->c()I

    move-result v7

    .line 42
    :cond_4
    invoke-virtual {p1}, Ll/g0/g/g;->g()Ll/p;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ll/g0/g/g;->e()Ll/e;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Ll/p;->a(Ll/e;Ll/a0;)V

    .line 44
    iget-boolean p1, p0, Ll/g0/g/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 45
    invoke-virtual {v6}, Ll/a0;->A()Ll/a0$a;

    move-result-object p1

    sget-object v0, Ll/g0/c;->c:Ll/b0;

    .line 46
    invoke-virtual {p1, v0}, Ll/a0$a;->a(Ll/b0;)Ll/a0$a;

    .line 47
    invoke-virtual {p1}, Ll/a0$a;->a()Ll/a0;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v6}, Ll/a0;->A()Ll/a0$a;

    move-result-object p1

    .line 49
    invoke-interface {v0, v6}, Ll/g0/g/c;->a(Ll/a0;)Ll/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a0$a;->a(Ll/b0;)Ll/a0$a;

    .line 50
    invoke-virtual {p1}, Ll/a0$a;->a()Ll/a0;

    move-result-object p1

    .line 51
    :goto_1
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ll/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p1, v2}, Ll/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    :cond_6
    invoke-virtual {v1}, Ll/g0/f/f;->e()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    .line 54
    :cond_8
    invoke-virtual {p1}, Ll/a0;->a()Ll/b0;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    .line 55
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ll/a0;->a()Ll/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
