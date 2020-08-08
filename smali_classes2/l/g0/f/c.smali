.class public final Ll/g0/f/c;
.super Ll/g0/i/f$h;
.source "RealConnection.java"

# interfaces
.implements Ll/i;


# instance fields
.field public final b:Ll/j;

.field public final c:Ll/c0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Ll/q;

.field public g:Ll/w;

.field public h:Ll/g0/i/f;

.field public i:Lm/e;

.field public j:Lm/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ll/g0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Ll/j;Ll/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll/g0/i/f$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll/g0/f/c;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/g0/f/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Ll/g0/f/c;->o:J

    .line 5
    iput-object p1, p0, Ll/g0/f/c;->b:Ll/j;

    .line 6
    iput-object p2, p0, Ll/g0/f/c;->c:Ll/c0;

    return-void
.end method


# virtual methods
.method public a(Ll/v;Ll/t$a;Ll/g0/f/f;)Ll/g0/g/c;
    .locals 4

    .line 153
    iget-object v0, p0, Ll/g0/f/c;->h:Ll/g0/i/f;

    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Ll/g0/i/e;

    invoke-direct {v1, p1, p2, p3, v0}, Ll/g0/i/e;-><init>(Ll/v;Ll/t$a;Ll/g0/f/f;Ll/g0/i/f;)V

    return-object v1

    .line 155
    :cond_0
    iget-object v0, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Ll/t$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 156
    iget-object v0, p0, Ll/g0/f/c;->i:Lm/e;

    invoke-interface {v0}, Lm/t;->i()Lm/u;

    move-result-object v0

    invoke-interface {p2}, Ll/t$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lm/u;->a(JLjava/util/concurrent/TimeUnit;)Lm/u;

    .line 157
    iget-object v0, p0, Ll/g0/f/c;->j:Lm/d;

    invoke-interface {v0}, Lm/s;->i()Lm/u;

    move-result-object v0

    invoke-interface {p2}, Ll/t$a;->c()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lm/u;->a(JLjava/util/concurrent/TimeUnit;)Lm/u;

    .line 158
    new-instance p2, Ll/g0/h/a;

    iget-object v0, p0, Ll/g0/f/c;->i:Lm/e;

    iget-object v1, p0, Ll/g0/f/c;->j:Lm/d;

    invoke-direct {p2, p1, p3, v0, v1}, Ll/g0/h/a;-><init>(Ll/v;Ll/g0/f/f;Lm/e;Lm/d;)V

    return-object p2
.end method

.method public a(Ll/g0/f/f;)Ll/g0/m/a$g;
    .locals 7

    .line 159
    new-instance v6, Ll/g0/f/c$a;

    iget-object v3, p0, Ll/g0/f/c;->i:Lm/e;

    iget-object v4, p0, Ll/g0/f/c;->j:Lm/d;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/g0/f/c$a;-><init>(Ll/g0/f/c;ZLm/e;Lm/d;Ll/g0/f/f;)V

    return-object v6
.end method

.method public final a(IILl/y;Ll/s;)Ll/y;
    .locals 7

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ll/g0/c;->a(Ll/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 118
    :goto_0
    new-instance v0, Ll/g0/h/a;

    iget-object v1, p0, Ll/g0/f/c;->i:Lm/e;

    iget-object v2, p0, Ll/g0/f/c;->j:Lm/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Ll/g0/h/a;-><init>(Ll/v;Ll/g0/f/f;Lm/e;Lm/d;)V

    .line 119
    iget-object v1, p0, Ll/g0/f/c;->i:Lm/e;

    invoke-interface {v1}, Lm/t;->i()Lm/u;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lm/u;->a(JLjava/util/concurrent/TimeUnit;)Lm/u;

    .line 120
    iget-object v1, p0, Ll/g0/f/c;->j:Lm/d;

    invoke-interface {v1}, Lm/s;->i()Lm/u;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lm/u;->a(JLjava/util/concurrent/TimeUnit;)Lm/u;

    .line 121
    invoke-virtual {p3}, Ll/y;->c()Ll/r;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ll/g0/h/a;->a(Ll/r;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ll/g0/h/a;->a()V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Ll/g0/h/a;->a(Z)Ll/a0$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p3}, Ll/a0$a;->a(Ll/y;)Ll/a0$a;

    .line 125
    invoke-virtual {v1}, Ll/a0$a;->a()Ll/a0;

    move-result-object p3

    .line 126
    invoke-static {p3}, Ll/g0/g/e;->a(Ll/a0;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 127
    :cond_0
    invoke-virtual {v0, v1, v2}, Ll/g0/h/a;->b(J)Lm/t;

    move-result-object v0

    const v1, 0x7fffffff

    .line 128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ll/g0/c;->b(Lm/t;ILjava/util/concurrent/TimeUnit;)Z

    .line 129
    invoke-interface {v0}, Lm/t;->close()V

    .line 130
    invoke-virtual {p3}, Ll/a0;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 131
    iget-object v0, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->g()Ll/b;

    move-result-object v0

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-interface {v0, v1, p3}, Ll/b;->a(Ll/c0;Ll/a0;)Ll/y;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 132
    invoke-virtual {p3, v1}, Ll/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 133
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p3}, Ll/a0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_4
    iget-object p1, p0, Ll/g0/f/c;->i:Lm/e;

    invoke-interface {p1}, Lm/e;->h()Lm/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/c;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/g0/f/c;->j:Lm/d;

    invoke-interface {p1}, Lm/d;->h()Lm/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/c;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 137
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 160
    iget-object v0, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Ll/g0/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public a(IIIIZLl/e;Ll/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Ll/g0/f/c;->g:Ll/w;

    if-nez v0, :cond_a

    .line 2
    iget-object v0, v7, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Ll/g0/f/b;

    invoke-direct {v10, v0}, Ll/g0/f/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Ll/k;->g:Ll/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/g0/j/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 10
    :goto_1
    :try_start_0
    iget-object v0, v7, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 11
    invoke-virtual/range {v1 .. v6}, Ll/g0/f/c;->a(IIILl/e;Ll/p;)V

    .line 12
    iget-object v0, v7, Ll/g0/f/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 13
    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, Ll/g0/f/c;->a(IILl/e;Ll/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 14
    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, Ll/g0/f/c;->a(Ll/g0/f/b;ILl/e;Ll/p;)V

    .line 15
    iget-object v0, v7, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Ll/g0/f/c;->g:Ll/w;

    invoke-virtual {v9, v8, v0, v1, v2}, Ll/p;->a(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/w;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :goto_3
    iget-object v0, v7, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Ll/g0/f/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 19
    :cond_6
    :goto_4
    iget-object v0, v7, Ll/g0/f/c;->h:Ll/g0/i/f;

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, v7, Ll/g0/f/c;->b:Ll/j;

    monitor-enter v1

    .line 21
    :try_start_3
    iget-object v0, v7, Ll/g0/f/c;->h:Ll/g0/i/f;

    invoke-virtual {v0}, Ll/g0/i/f;->c()I

    move-result v0

    iput v0, v7, Ll/g0/f/c;->m:I

    .line 22
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 23
    :goto_7
    iget-object v1, v7, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Ll/g0/c;->a(Ljava/net/Socket;)V

    .line 24
    iget-object v1, v7, Ll/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {v1}, Ll/g0/c;->a(Ljava/net/Socket;)V

    .line 25
    iput-object v11, v7, Ll/g0/f/c;->e:Ljava/net/Socket;

    .line 26
    iput-object v11, v7, Ll/g0/f/c;->d:Ljava/net/Socket;

    .line 27
    iput-object v11, v7, Ll/g0/f/c;->i:Lm/e;

    .line 28
    iput-object v11, v7, Ll/g0/f/c;->j:Lm/d;

    .line 29
    iput-object v11, v7, Ll/g0/f/c;->f:Ll/q;

    .line 30
    iput-object v11, v7, Ll/g0/f/c;->g:Ll/w;

    .line 31
    iput-object v11, v7, Ll/g0/f/c;->h:Ll/g0/i/f;

    .line 32
    iget-object v1, v7, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ll/p;->a(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/w;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 33
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_8

    .line 34
    :cond_8
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 35
    invoke-virtual {v10, v0}, Ll/g0/f/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 36
    :cond_9
    throw v12

    .line 37
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIILl/e;Ll/p;)V
    .locals 6

    .line 38
    invoke-virtual {p0}, Ll/g0/f/c;->b()Ll/y;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ll/y;->g()Ll/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 40
    invoke-virtual {p0, p1, p2, p4, p5}, Ll/g0/f/c;->a(IILl/e;Ll/p;)V

    .line 41
    invoke-virtual {p0, p2, p3, v0, v1}, Ll/g0/f/c;->a(IILl/y;Ll/s;)Ll/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Ll/g0/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    .line 44
    iput-object v3, p0, Ll/g0/f/c;->j:Lm/d;

    .line 45
    iput-object v3, p0, Ll/g0/f/c;->i:Lm/e;

    .line 46
    iget-object v4, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v4}, Ll/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v5}, Ll/c0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Ll/p;->a(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(IILl/e;Ll/p;)V
    .locals 4

    .line 47
    iget-object v0, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/a;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 52
    :goto_1
    iput-object v1, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    .line 53
    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Ll/p;->a(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 54
    iget-object p3, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    :try_start_0
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object p2

    iget-object p3, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {p4}, Ll/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Ll/g0/j/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    iget-object p1, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lm/l;->b(Ljava/net/Socket;)Lm/t;

    move-result-object p1

    invoke-static {p1}, Lm/l;->a(Lm/t;)Lm/e;

    move-result-object p1

    iput-object p1, p0, Ll/g0/f/c;->i:Lm/e;

    .line 57
    iget-object p1, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lm/l;->a(Ljava/net/Socket;)Lm/s;

    move-result-object p1

    invoke-static {p1}, Lm/l;->a(Lm/s;)Lm/d;

    move-result-object p1

    iput-object p1, p0, Ll/g0/f/c;->j:Lm/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 59
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 60
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {p4}, Ll/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    throw p2
.end method

.method public final a(Ll/g0/f/b;)V
    .locals 7

    .line 77
    iget-object v0, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->a()Ll/a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ll/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    :try_start_0
    iget-object v3, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    .line 80
    invoke-virtual {v0}, Ll/a;->k()Ll/s;

    move-result-object v4

    invoke-virtual {v4}, Ll/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->k()Ll/s;

    move-result-object v5

    invoke-virtual {v5}, Ll/s;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {p1, v1}, Ll/g0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Ll/k;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ll/k;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ll/a;->k()Ll/s;

    move-result-object v4

    invoke-virtual {v4}, Ll/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->e()Ljava/util/List;

    move-result-object v5

    .line 86
    invoke-virtual {v3, v1, v4, v5}, Ll/g0/j/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Ll/g0/f/c;->a(Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    invoke-static {v3}, Ll/q;->a(Ljavax/net/ssl/SSLSession;)Ll/q;

    move-result-object v4

    .line 91
    invoke-virtual {v0}, Ll/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Ll/a;->k()Ll/s;

    move-result-object v6

    invoke-virtual {v6}, Ll/s;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v0}, Ll/a;->a()Ll/g;

    move-result-object v3

    invoke-virtual {v0}, Ll/a;->k()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v4}, Ll/q;->b()Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-virtual {v3, v0, v5}, Ll/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    invoke-virtual {p1}, Ll/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/g0/j/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_1
    iput-object v1, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    .line 98
    iget-object p1, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lm/l;->b(Ljava/net/Socket;)Lm/t;

    move-result-object p1

    invoke-static {p1}, Lm/l;->a(Lm/t;)Lm/e;

    move-result-object p1

    iput-object p1, p0, Ll/g0/f/c;->i:Lm/e;

    .line 99
    iget-object p1, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lm/l;->a(Ljava/net/Socket;)Lm/s;

    move-result-object p1

    invoke-static {p1}, Lm/l;->a(Lm/s;)Lm/d;

    move-result-object p1

    iput-object p1, p0, Ll/g0/f/c;->j:Lm/d;

    .line 100
    iput-object v4, p0, Ll/g0/f/c;->f:Ll/q;

    if-eqz v2, :cond_2

    .line 101
    invoke-static {v2}, Ll/w;->b(Ljava/lang/String;)Ll/w;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_2
    sget-object p1, Ll/w;->HTTP_1_1:Ll/w;

    :goto_0
    iput-object p1, p0, Ll/g0/f/c;->g:Ll/w;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 103
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/g0/j/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 104
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ll/q;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 105
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a;->k()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p1}, Ll/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1}, Ll/g0/l/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "a valid ssl session was not established"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 110
    :goto_1
    :try_start_3
    invoke-static {p1}, Ll/g0/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 111
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_7

    .line 112
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/g0/j/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 113
    :cond_7
    invoke-static {v1}, Ll/g0/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method public final a(Ll/g0/f/b;ILl/e;Ll/p;)V
    .locals 2

    .line 63
    iget-object v0, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    sget-object p1, Ll/w;->HTTP_1_1:Ll/w;

    iput-object p1, p0, Ll/g0/f/c;->g:Ll/w;

    .line 65
    iget-object p1, p0, Ll/g0/f/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    return-void

    .line 66
    :cond_0
    invoke-virtual {p4, p3}, Ll/p;->g(Ll/e;)V

    .line 67
    invoke-virtual {p0, p1}, Ll/g0/f/c;->a(Ll/g0/f/b;)V

    .line 68
    iget-object p1, p0, Ll/g0/f/c;->f:Ll/q;

    invoke-virtual {p4, p3, p1}, Ll/p;->a(Ll/e;Ll/q;)V

    .line 69
    iget-object p1, p0, Ll/g0/f/c;->g:Ll/w;

    sget-object p3, Ll/w;->HTTP_2:Ll/w;

    if-ne p1, p3, :cond_1

    .line 70
    iget-object p1, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    new-instance p1, Ll/g0/i/f$g;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ll/g0/i/f$g;-><init>(Z)V

    iget-object p3, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    iget-object p4, p0, Ll/g0/f/c;->c:Ll/c0;

    .line 72
    invoke-virtual {p4}, Ll/c0;->a()Ll/a;

    move-result-object p4

    invoke-virtual {p4}, Ll/a;->k()Ll/s;

    move-result-object p4

    invoke-virtual {p4}, Ll/s;->g()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Ll/g0/f/c;->i:Lm/e;

    iget-object v1, p0, Ll/g0/f/c;->j:Lm/d;

    invoke-virtual {p1, p3, p4, v0, v1}, Ll/g0/i/f$g;->a(Ljava/net/Socket;Ljava/lang/String;Lm/e;Lm/d;)Ll/g0/i/f$g;

    .line 73
    invoke-virtual {p1, p0}, Ll/g0/i/f$g;->a(Ll/g0/i/f$h;)Ll/g0/i/f$g;

    .line 74
    invoke-virtual {p1, p2}, Ll/g0/i/f$g;->a(I)Ll/g0/i/f$g;

    .line 75
    invoke-virtual {p1}, Ll/g0/i/f$g;->a()Ll/g0/i/f;

    move-result-object p1

    iput-object p1, p0, Ll/g0/f/c;->h:Ll/g0/i/f;

    .line 76
    iget-object p1, p0, Ll/g0/f/c;->h:Ll/g0/i/f;

    invoke-virtual {p1}, Ll/g0/i/f;->d()V

    :cond_1
    return-void
.end method

.method public a(Ll/g0/i/f;)V
    .locals 1

    .line 169
    iget-object v0, p0, Ll/g0/f/c;->b:Ll/j;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-virtual {p1}, Ll/g0/i/f;->c()I

    move-result p1

    iput p1, p0, Ll/g0/f/c;->m:I

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ll/g0/i/h;)V
    .locals 1

    .line 168
    sget-object v0, Ll/g0/i/a;->REFUSED_STREAM:Ll/g0/i/a;

    invoke-virtual {p1, v0}, Ll/g0/i/h;->a(Ll/g0/i/a;)V

    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 114
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ll/a;Ll/c0;)Z
    .locals 4

    .line 138
    iget-object v0, p0, Ll/g0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ll/g0/f/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Ll/g0/f/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 139
    :cond_0
    sget-object v0, Ll/g0/a;->a:Ll/g0/a;

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/g0/a;->a(Ll/a;Ll/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 140
    :cond_1
    invoke-virtual {p1}, Ll/a;->k()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/g0/f/c;->e()Ll/c0;

    move-result-object v1

    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 141
    :cond_2
    iget-object v0, p0, Ll/g0/f/c;->h:Ll/g0/i/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 142
    :cond_4
    invoke-virtual {p2}, Ll/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 143
    :cond_5
    iget-object v0, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 144
    :cond_6
    iget-object v0, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Ll/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 145
    :cond_7
    invoke-virtual {p2}, Ll/c0;->a()Ll/a;

    move-result-object p2

    invoke-virtual {p2}, Ll/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Ll/g0/l/d;->a:Ll/g0/l/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 146
    :cond_8
    invoke-virtual {p1}, Ll/a;->k()Ll/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/g0/f/c;->a(Ll/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 147
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Ll/a;->a()Ll/g;

    move-result-object p2

    invoke-virtual {p1}, Ll/a;->k()Ll/s;

    move-result-object p1

    invoke-virtual {p1}, Ll/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll/g0/f/c;->c()Ll/q;

    move-result-object v0

    invoke-virtual {v0}, Ll/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ll/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Ll/s;)Z
    .locals 4

    .line 148
    invoke-virtual {p1}, Ll/s;->j()I

    move-result v0

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->j()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 149
    :cond_0
    invoke-virtual {p1}, Ll/s;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Ll/g0/f/c;->f:Ll/q;

    if-eqz v0, :cond_1

    sget-object v0, Ll/g0/l/d;->a:Ll/g0/l/d;

    .line 151
    invoke-virtual {p1}, Ll/s;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ll/g0/f/c;->f:Ll/q;

    invoke-virtual {v3}, Ll/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 152
    invoke-virtual {v0, p1, v3}, Ll/g0/l/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 161
    iget-object v0, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Ll/g0/f/c;->h:Ll/g0/i/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Ll/g0/i/f;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 164
    :try_start_0
    iget-object p1, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    iget-object v0, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 166
    iget-object v0, p0, Ll/g0/f/c;->i:Lm/e;

    invoke-interface {v0}, Lm/e;->o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 167
    :try_start_2
    iget-object v0, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final b()Ll/y;
    .locals 3

    .line 1
    new-instance v0, Ll/y$a;

    invoke-direct {v0}, Ll/y$a;-><init>()V

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    .line 2
    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/y$a;->a(Ll/s;)Ll/y$a;

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    .line 3
    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/g0/c;->a(Ll/s;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 4
    invoke-virtual {v0, v1, v2}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 5
    invoke-static {}, Ll/g0/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ll/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 6
    invoke-virtual {v0}, Ll/y$a;->a()Ll/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Ll/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/f/c;->f:Ll/q;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/f/c;->h:Ll/g0/i/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ll/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/f/c;->c:Ll/c0;

    return-object v0
.end method

.method public f()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/f/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    .line 2
    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    invoke-virtual {v1}, Ll/c0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    .line 3
    invoke-virtual {v1}, Ll/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/g0/f/c;->c:Ll/c0;

    .line 4
    invoke-virtual {v1}, Ll/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/g0/f/c;->f:Ll/q;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ll/q;->a()Ll/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/g0/f/c;->g:Ll/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
