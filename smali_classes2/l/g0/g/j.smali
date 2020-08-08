.class public final Ll/g0/g/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Ll/t;


# instance fields
.field public final a:Ll/v;

.field public final b:Z

.field public volatile c:Ll/g0/f/f;

.field public d:Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ll/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/g0/g/j;->a:Ll/v;

    .line 3
    iput-boolean p2, p0, Ll/g0/g/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/a0;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 98
    invoke-virtual {p1, v0}, Ll/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public a(Ll/t$a;)Ll/a0;
    .locals 14

    .line 5
    invoke-interface {p1}, Ll/t$a;->d()Ll/y;

    move-result-object v0

    .line 6
    check-cast p1, Ll/g0/g/g;

    .line 7
    invoke-virtual {p1}, Ll/g0/g/g;->e()Ll/e;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Ll/g0/g/g;->g()Ll/p;

    move-result-object v8

    .line 9
    new-instance v9, Ll/g0/f/f;

    iget-object v1, p0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v1}, Ll/v;->d()Ll/j;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ll/y;->g()Ll/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/g0/g/j;->a(Ll/s;)Ll/a;

    move-result-object v3

    iget-object v6, p0, Ll/g0/g/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ll/g0/f/f;-><init>(Ll/j;Ll/a;Ll/e;Ll/p;Ljava/lang/Object;)V

    .line 11
    iput-object v9, p0, Ll/g0/g/j;->c:Ll/g0/f/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-boolean v3, p0, Ll/g0/g/j;->e:Z

    if-nez v3, :cond_9

    .line 13
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Ll/g0/g/g;->a(Ll/y;Ll/g0/f/f;Ll/g0/g/c;Ll/g0/f/c;)Ll/a0;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ll/a0;->A()Ll/a0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ll/a0;->A()Ll/a0$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v11}, Ll/a0$a;->a(Ll/b0;)Ll/a0$a;

    .line 17
    invoke-virtual {v1}, Ll/a0$a;->a()Ll/a0;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ll/a0$a;->d(Ll/a0;)Ll/a0$a;

    .line 19
    invoke-virtual {v0}, Ll/a0$a;->a()Ll/a0;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v9}, Ll/g0/f/f;->h()Ll/c0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/g0/g/j;->a(Ll/a0;Ll/c0;)Ll/y;

    move-result-object v12

    if-nez v12, :cond_2

    .line 21
    iget-boolean p1, p0, Ll/g0/g/j;->b:Z

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {v9}, Ll/g0/f/f;->f()V

    :cond_1
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {v0}, Ll/a0;->a()Ll/b0;

    move-result-object v1

    invoke-static {v1}, Ll/g0/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 24
    invoke-virtual {v12}, Ll/y;->a()Ll/z;

    .line 25
    invoke-virtual {v12}, Ll/y;->g()Ll/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/g0/g/j;->a(Ll/a0;Ll/s;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v9}, Ll/g0/f/f;->f()V

    .line 27
    new-instance v9, Ll/g0/f/f;

    iget-object v1, p0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v1}, Ll/v;->d()Ll/j;

    move-result-object v2

    .line 28
    invoke-virtual {v12}, Ll/y;->g()Ll/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/g0/g/j;->a(Ll/s;)Ll/a;

    move-result-object v3

    iget-object v6, p0, Ll/g0/g/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ll/g0/f/f;-><init>(Ll/j;Ll/a;Ll/e;Ll/p;Ljava/lang/Object;)V

    .line 29
    iput-object v9, p0, Ll/g0/g/j;->c:Ll/g0/f/f;

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v9}, Ll/g0/f/f;->b()Ll/g0/g/c;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    invoke-virtual {v9}, Ll/g0/f/f;->f()V

    .line 33
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 34
    :try_start_1
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 35
    :goto_2
    invoke-virtual {p0, v3, v9, v4, v0}, Ll/g0/g/j;->a(Ljava/io/IOException;Ll/g0/f/f;ZLl/y;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_1
    move-exception v3

    .line 36
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v4

    invoke-virtual {p0, v4, v9, v10, v0}, Ll/g0/g/j;->a(Ljava/io/IOException;Ll/g0/f/f;ZLl/y;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_3
    invoke-virtual {v9, v11}, Ll/g0/f/f;->a(Ljava/io/IOException;)V

    .line 39
    invoke-virtual {v9}, Ll/g0/f/f;->f()V

    throw p1

    .line 40
    :cond_9
    invoke-virtual {v9}, Ll/g0/f/f;->f()V

    .line 41
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ll/s;)Ll/a;
    .locals 17

    move-object/from16 v0, p0

    .line 42
    invoke-virtual/range {p1 .. p1}, Ll/s;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v1}, Ll/v;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 44
    iget-object v1, v0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v1}, Ll/v;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 45
    iget-object v3, v0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v3}, Ll/v;->b()Ll/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 46
    :goto_0
    new-instance v1, Ll/a;

    invoke-virtual/range {p1 .. p1}, Ll/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ll/s;->j()I

    move-result v6

    iget-object v2, v0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v2}, Ll/v;->h()Ll/o;

    move-result-object v7

    iget-object v2, v0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v2}, Ll/v;->B()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Ll/g0/g/j;->a:Ll/v;

    .line 47
    invoke-virtual {v2}, Ll/v;->x()Ll/b;

    move-result-object v12

    iget-object v2, v0, Ll/g0/g/j;->a:Ll/v;

    .line 48
    invoke-virtual {v2}, Ll/v;->w()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v2}, Ll/v;->v()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v2}, Ll/v;->e()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v2}, Ll/v;->y()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Ll/a;-><init>(Ljava/lang/String;ILl/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/g;Ll/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final a(Ll/a0;Ll/c0;)Ll/y;
    .locals 6

    if-eqz p1, :cond_15

    .line 60
    invoke-virtual {p1}, Ll/a0;->c()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object v1

    invoke-virtual {v1}, Ll/y;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 62
    :cond_0
    iget-object v0, p0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v0}, Ll/v;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 63
    :cond_1
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/y;->a()Ll/z;

    .line 64
    invoke-virtual {p1}, Ll/a0;->B()Ll/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Ll/a0;->B()Ll/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a0;->c()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p2}, Ll/g0/g/j;->a(Ll/a0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 67
    :cond_3
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {p2}, Ll/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v0}, Ll/v;->w()Ljava/net/Proxy;

    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 71
    iget-object v0, p0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v0}, Ll/v;->x()Ll/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ll/b;->a(Ll/c0;Ll/a0;)Ll/y;

    move-result-object p1

    return-object p1

    .line 72
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_7
    invoke-virtual {p1}, Ll/a0;->B()Ll/a0;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 74
    invoke-virtual {p1}, Ll/a0;->B()Ll/a0;

    move-result-object p2

    invoke-virtual {p2}, Ll/a0;->c()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    .line 75
    invoke-virtual {p0, p1, p2}, Ll/g0/g/j;->a(Ll/a0;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 76
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    .line 77
    :cond_a
    iget-object v0, p0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v0}, Ll/v;->a()Ll/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ll/b;->a(Ll/c0;Ll/a0;)Ll/y;

    move-result-object p1

    return-object p1

    .line 78
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    .line 79
    :cond_c
    :pswitch_0
    iget-object p2, p0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {p2}, Ll/v;->j()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    .line 80
    invoke-virtual {p1, p2}, Ll/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 81
    :cond_e
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/y;->g()Ll/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll/s;->b(Ljava/lang/String;)Ll/s;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 82
    :cond_f
    invoke-virtual {p2}, Ll/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object v2

    invoke-virtual {v2}, Ll/y;->g()Ll/s;

    move-result-object v2

    invoke-virtual {v2}, Ll/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 83
    iget-object v0, p0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v0}, Ll/v;->k()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    .line 84
    :cond_10
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/y;->f()Ll/y$a;

    move-result-object v0

    .line 85
    invoke-static {v1}, Ll/g0/g/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 86
    invoke-static {v1}, Ll/g0/g/f;->d(Ljava/lang/String;)Z

    move-result v2

    .line 87
    invoke-static {v1}, Ll/g0/g/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 88
    invoke-virtual {v0, v3, v4}, Ll/y$a;->a(Ljava/lang/String;Ll/z;)Ll/y$a;

    goto :goto_1

    :cond_11
    if-eqz v2, :cond_12

    .line 89
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object v3

    invoke-virtual {v3}, Ll/y;->a()Ll/z;

    move-result-object v4

    .line 90
    :cond_12
    invoke-virtual {v0, v1, v4}, Ll/y$a;->a(Ljava/lang/String;Ll/z;)Ll/y$a;

    :goto_1
    if-nez v2, :cond_13

    const-string v1, "Transfer-Encoding"

    .line 91
    invoke-virtual {v0, v1}, Ll/y$a;->a(Ljava/lang/String;)Ll/y$a;

    const-string v1, "Content-Length"

    .line 92
    invoke-virtual {v0, v1}, Ll/y$a;->a(Ljava/lang/String;)Ll/y$a;

    const-string v1, "Content-Type"

    .line 93
    invoke-virtual {v0, v1}, Ll/y$a;->a(Ljava/lang/String;)Ll/y$a;

    .line 94
    :cond_13
    invoke-virtual {p0, p1, p2}, Ll/g0/g/j;->a(Ll/a0;Ll/s;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    .line 95
    invoke-virtual {v0, p1}, Ll/y$a;->a(Ljava/lang/String;)Ll/y$a;

    .line 96
    :cond_14
    invoke-virtual {v0, p2}, Ll/y$a;->a(Ll/s;)Ll/y$a;

    invoke-virtual {v0}, Ll/y$a;->a()Ll/y;

    move-result-object p1

    return-object p1

    .line 97
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/g0/g/j;->e:Z

    .line 2
    iget-object v0, p0, Ll/g0/g/j;->c:Ll/g0/f/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ll/g0/f/f;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ll/g0/g/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/io/IOException;Ll/g0/f/f;ZLl/y;)Z
    .locals 2

    .line 49
    invoke-virtual {p2, p1}, Ll/g0/f/f;->a(Ljava/io/IOException;)V

    .line 50
    iget-object v0, p0, Ll/g0/g/j;->a:Ll/v;

    invoke-virtual {v0}, Ll/v;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p4}, Ll/y;->a()Ll/z;

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p3}, Ll/g0/g/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 53
    :cond_2
    invoke-virtual {p2}, Ll/g0/f/f;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 54
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 56
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 57
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 59
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final a(Ll/a0;Ll/s;)Z
    .locals 2

    .line 101
    invoke-virtual {p1}, Ll/a0;->D()Ll/y;

    move-result-object p1

    invoke-virtual {p1}, Ll/y;->g()Ll/s;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ll/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ll/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Ll/s;->j()I

    move-result v0

    invoke-virtual {p2}, Ll/s;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p1}, Ll/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/s;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/g0/g/j;->e:Z

    return v0
.end method

.method public c()Ll/g0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/g/j;->c:Ll/g0/f/f;

    return-object v0
.end method
