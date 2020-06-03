.class public Ll/g0/i/f$j;
.super Ll/g0/b;
.source "Http2Connection.java"

# interfaces
.implements Ll/g0/i/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final d:Ll/g0/i/g;

.field public final synthetic e:Ll/g0/i/f;


# direct methods
.method public constructor <init>(Ll/g0/i/f;Ll/g0/i/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ll/g0/i/f;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ll/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Ll/g0/i/f$j;->d:Ll/g0/i/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {p1, p2, p3}, Ll/g0/i/f;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 62
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-wide v1, p1, Ll/g0/i/f;->o:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Ll/g0/i/f;->o:J

    .line 64
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 66
    :cond_0
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v0, p1}, Ll/g0/i/f;->b(I)Ll/g0/i/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    monitor-enter p1

    .line 68
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ll/g0/i/h;->a(J)V

    .line 69
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILl/g0/i/a;)V
    .locals 1

    .line 24
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v0, p1}, Ll/g0/i/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v0, p1, p2}, Ll/g0/i/f;->a(ILl/g0/i/a;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v0, p1}, Ll/g0/i/f;->d(I)Ll/g0/i/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Ll/g0/i/h;->d(Ll/g0/i/a;)V

    :cond_1
    return-void
.end method

.method public a(ILl/g0/i/a;Lm/f;)V
    .locals 3

    .line 52
    invoke-virtual {p3}, Lm/f;->size()I

    .line 53
    iget-object p2, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    monitor-enter p2

    .line 54
    :try_start_0
    iget-object p3, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object p3, p3, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v0, v0, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ll/g0/i/h;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ll/g0/i/h;

    .line 55
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/g0/i/f;->i:Z

    .line 56
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 58
    invoke-virtual {v1}, Ll/g0/i/h;->c()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Ll/g0/i/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    sget-object v2, Ll/g0/i/a;->REFUSED_STREAM:Ll/g0/i/a;

    invoke-virtual {v1, v2}, Ll/g0/i/h;->d(Ll/g0/i/a;)V

    .line 60
    iget-object v2, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v1}, Ll/g0/i/h;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ll/g0/i/f;->d(I)Ll/g0/i/h;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ll/g0/i/l;)V
    .locals 6

    .line 46
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-static {v0}, Ll/g0/i/f;->b(Ll/g0/i/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ll/g0/i/f$j$c;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v5, v5, Ll/g0/i/f;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Ll/g0/i/f$j$c;-><init>(Ll/g0/i/f$j;Ljava/lang/String;[Ljava/lang/Object;Ll/g0/i/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p2, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/g0/i/f;->a(Ll/g0/i/f;Z)Z

    .line 49
    iget-object p2, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 51
    :cond_0
    :try_start_1
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-static {p1}, Ll/g0/i/f;->b(Ll/g0/i/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Ll/g0/i/f$i;

    iget-object v1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Ll/g0/i/f$i;-><init>(Ll/g0/i/f;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p3, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {p3, p2}, Ll/g0/i/f;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {p3, p2, p4, p1}, Ll/g0/i/f;->b(ILjava/util/List;Z)V

    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    monitor-enter p3

    .line 11
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v0, p2}, Ll/g0/i/f;->b(I)Ll/g0/i/h;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-boolean v0, v0, Ll/g0/i/f;->i:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget v0, v0, Ll/g0/i/f;->g:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 14
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget v1, v1, Ll/g0/i/f;->h:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 15
    :cond_3
    new-instance v0, Ll/g0/i/h;

    iget-object v5, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ll/g0/i/h;-><init>(ILl/g0/i/f;ZZLjava/util/List;)V

    .line 16
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iput p2, p1, Ll/g0/i/f;->g:I

    .line 17
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object p1, p1, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ll/g0/i/f;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Ll/g0/i/f$j$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v4, v4, Ll/g0/i/f;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Ll/g0/i/f$j$a;-><init>(Ll/g0/i/f$j;Ljava/lang/String;[Ljava/lang/Object;Ll/g0/i/h;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    monitor-exit p3

    return-void

    .line 20
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0, p4}, Ll/g0/i/h;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v0}, Ll/g0/i/h;->i()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILm/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v0, p2}, Ll/g0/i/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Ll/g0/i/f;->a(ILm/e;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v0, p2}, Ll/g0/i/f;->b(I)Ll/g0/i/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    sget-object v0, Ll/g0/i/a;->PROTOCOL_ERROR:Ll/g0/i/a;

    invoke-virtual {p1, p2, v0}, Ll/g0/i/f;->c(ILl/g0/i/a;)V

    int-to-long p1, p4

    .line 5
    invoke-interface {p3, p1, p2}, Lm/e;->skip(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p4}, Ll/g0/i/h;->a(Lm/e;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Ll/g0/i/h;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLl/g0/i/l;)V
    .locals 10

    .line 28
    iget-object v0, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v1, v1, Ll/g0/i/f;->q:Ll/g0/i/l;

    invoke-virtual {v1}, Ll/g0/i/l;->c()I

    move-result v1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object p1, p1, Ll/g0/i/f;->q:Ll/g0/i/l;

    invoke-virtual {p1}, Ll/g0/i/l;->a()V

    .line 31
    :cond_0
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object p1, p1, Ll/g0/i/f;->q:Ll/g0/i/l;

    invoke-virtual {p1, p2}, Ll/g0/i/l;->a(Ll/g0/i/l;)V

    .line 32
    invoke-virtual {p0, p2}, Ll/g0/i/f$j;->a(Ll/g0/i/l;)V

    .line 33
    iget-object p1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object p1, p1, Ll/g0/i/f;->q:Ll/g0/i/l;

    invoke-virtual {p1}, Ll/g0/i/l;->c()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 34
    iget-object v1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-boolean v1, v1, Ll/g0/i/f;->r:Z

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v1, p1, p2}, Ll/g0/i/f;->a(J)V

    .line 36
    iget-object v1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iput-boolean v4, v1, Ll/g0/i/f;->r:Z

    .line 37
    :cond_1
    iget-object v1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v1, v1, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    iget-object v1, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v1, v1, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v5, v5, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ll/g0/i/h;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ll/g0/i/h;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 39
    :cond_3
    :goto_0
    invoke-static {}, Ll/g0/i/f;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Ll/g0/i/f$j$b;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v8, v8, Ll/g0/i/f;->f:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Ll/g0/i/f$j$b;-><init>(Ll/g0/i/f$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 41
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ll/g0/i/h;->a(J)V

    .line 44
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Ll/g0/i/a;->INTERNAL_ERROR:Ll/g0/i/a;

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/g0/i/f$j;->d:Ll/g0/i/g;

    invoke-virtual {v1, p0}, Ll/g0/i/g;->a(Ll/g0/i/g$b;)V

    .line 3
    :goto_0
    iget-object v1, p0, Ll/g0/i/f$j;->d:Ll/g0/i/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ll/g0/i/g;->a(ZLl/g0/i/g$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ll/g0/i/a;->NO_ERROR:Ll/g0/i/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Ll/g0/i/a;->CANCEL:Ll/g0/i/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v1, Ll/g0/i/a;->PROTOCOL_ERROR:Ll/g0/i/a;

    .line 8
    sget-object v0, Ll/g0/i/a;->PROTOCOL_ERROR:Ll/g0/i/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    iget-object v2, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    :goto_1
    invoke-virtual {v2, v1, v0}, Ll/g0/i/f;->a(Ll/g0/i/a;Ll/g0/i/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    iget-object v0, p0, Ll/g0/i/f$j;->d:Ll/g0/i/g;

    invoke-static {v0}, Ll/g0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 11
    :goto_2
    :try_start_5
    iget-object v3, p0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-virtual {v3, v1, v0}, Ll/g0/i/f;->a(Ll/g0/i/a;Ll/g0/i/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    iget-object v0, p0, Ll/g0/i/f$j;->d:Ll/g0/i/g;

    invoke-static {v0}, Ll/g0/c;->a(Ljava/io/Closeable;)V

    throw v2
.end method
