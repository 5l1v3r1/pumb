.class public final Ll/g0/i/f;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g0/i/f$h;,
        Ll/g0/i/f$j;,
        Ll/g0/i/f$g;,
        Ll/g0/i/f$i;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final c:Z

.field public final d:Ll/g0/i/f$h;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/g0/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ll/g0/i/k;

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ll/g0/i/l;

.field public final q:Ll/g0/i/l;

.field public r:Z

.field public final s:Ljava/net/Socket;

.field public final t:Ll/g0/i/i;

.field public final u:Ll/g0/i/f$j;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ll/g0/i/f;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    .line 3
    invoke-static {v8, v1}, Ll/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/g0/i/f;->w:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ll/g0/i/f$g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ll/g0/i/f;->e:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Ll/g0/i/f;->n:J

    .line 4
    new-instance v2, Ll/g0/i/l;

    invoke-direct {v2}, Ll/g0/i/l;-><init>()V

    iput-object v2, v0, Ll/g0/i/f;->p:Ll/g0/i/l;

    .line 5
    new-instance v2, Ll/g0/i/l;

    invoke-direct {v2}, Ll/g0/i/l;-><init>()V

    iput-object v2, v0, Ll/g0/i/f;->q:Ll/g0/i/l;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Ll/g0/i/f;->r:Z

    .line 7
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Ll/g0/i/f;->v:Ljava/util/Set;

    .line 8
    iget-object v3, v1, Ll/g0/i/f$g;->f:Ll/g0/i/k;

    iput-object v3, v0, Ll/g0/i/f;->l:Ll/g0/i/k;

    .line 9
    iget-boolean v3, v1, Ll/g0/i/f$g;->g:Z

    iput-boolean v3, v0, Ll/g0/i/f;->c:Z

    .line 10
    iget-object v4, v1, Ll/g0/i/f$g;->e:Ll/g0/i/f$h;

    iput-object v4, v0, Ll/g0/i/f;->d:Ll/g0/i/f$h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 11
    :goto_0
    iput v3, v0, Ll/g0/i/f;->h:I

    .line 12
    iget-boolean v3, v1, Ll/g0/i/f$g;->g:Z

    if-eqz v3, :cond_1

    .line 13
    iget v3, v0, Ll/g0/i/f;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Ll/g0/i/f;->h:I

    .line 14
    :cond_1
    iget-boolean v3, v1, Ll/g0/i/f$g;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v0, Ll/g0/i/f;->p:Ll/g0/i/l;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Ll/g0/i/l;->a(II)Ll/g0/i/l;

    .line 16
    :cond_2
    iget-object v3, v1, Ll/g0/i/f$g;->b:Ljava/lang/String;

    iput-object v3, v0, Ll/g0/i/f;->f:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Ll/g0/i/f;->f:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "OkHttp %s Writer"

    .line 18
    invoke-static {v7, v6}, Ll/g0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ll/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Ll/g0/i/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iget v3, v1, Ll/g0/i/f$g;->h:I

    if-eqz v3, :cond_3

    .line 20
    iget-object v6, v0, Ll/g0/i/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ll/g0/i/f$i;

    invoke-direct {v7, v0, v2, v2, v2}, Ll/g0/i/f$i;-><init>(Ll/g0/i/f;ZII)V

    iget v3, v1, Ll/g0/i/f$g;->h:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Ll/g0/i/f;->f:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    .line 22
    invoke-static {v2, v6}, Ll/g0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ll/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Ll/g0/i/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 23
    iget-object v2, v0, Ll/g0/i/f;->q:Ll/g0/i/l;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Ll/g0/i/l;->a(II)Ll/g0/i/l;

    .line 24
    iget-object v2, v0, Ll/g0/i/f;->q:Ll/g0/i/l;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Ll/g0/i/l;->a(II)Ll/g0/i/l;

    .line 25
    iget-object v2, v0, Ll/g0/i/f;->q:Ll/g0/i/l;

    invoke-virtual {v2}, Ll/g0/i/l;->c()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ll/g0/i/f;->o:J

    .line 26
    iget-object v2, v1, Ll/g0/i/f$g;->a:Ljava/net/Socket;

    iput-object v2, v0, Ll/g0/i/f;->s:Ljava/net/Socket;

    .line 27
    new-instance v2, Ll/g0/i/i;

    iget-object v3, v1, Ll/g0/i/f$g;->d:Lm/d;

    iget-boolean v4, v0, Ll/g0/i/f;->c:Z

    invoke-direct {v2, v3, v4}, Ll/g0/i/i;-><init>(Lm/d;Z)V

    iput-object v2, v0, Ll/g0/i/f;->t:Ll/g0/i/i;

    .line 28
    new-instance v2, Ll/g0/i/f$j;

    new-instance v3, Ll/g0/i/g;

    iget-object v1, v1, Ll/g0/i/f$g;->c:Lm/e;

    iget-boolean v4, v0, Ll/g0/i/f;->c:Z

    invoke-direct {v3, v1, v4}, Ll/g0/i/g;-><init>(Lm/e;Z)V

    invoke-direct {v2, v0, v3}, Ll/g0/i/f$j;-><init>(Ll/g0/i/f;Ll/g0/i/g;)V

    iput-object v2, v0, Ll/g0/i/f;->u:Ll/g0/i/f$j;

    return-void
.end method

.method public static synthetic a(Ll/g0/i/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/g0/i/f;->a()V

    return-void
.end method

.method public static synthetic a(Ll/g0/i/f;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/g0/i/f;->m:Z

    return p1
.end method

.method public static synthetic b(Ll/g0/i/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/g0/i/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Ll/g0/i/f;->w:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;Z)Ll/g0/i/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;Z)",
            "Ll/g0/i/h;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v7, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    monitor-enter v7

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget v0, p0, Ll/g0/i/f;->h:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 7
    sget-object v0, Ll/g0/i/a;->REFUSED_STREAM:Ll/g0/i/a;

    invoke-virtual {p0, v0}, Ll/g0/i/f;->a(Ll/g0/i/a;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Ll/g0/i/f;->i:Z

    if-nez v0, :cond_7

    .line 9
    iget v8, p0, Ll/g0/i/f;->h:I

    .line 10
    iget v0, p0, Ll/g0/i/f;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/g0/i/f;->h:I

    .line 11
    new-instance v9, Ll/g0/i/h;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/g0/i/h;-><init>(ILl/g0/i/f;ZZLjava/util/List;)V

    if-eqz p3, :cond_2

    .line 12
    iget-wide v0, p0, Ll/g0/i/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Ll/g0/i/h;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 13
    :goto_1
    invoke-virtual {v9}, Ll/g0/i/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 16
    :try_start_2
    iget-object v0, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {v0, v6, v8, p1, p2}, Ll/g0/i/i;->a(ZIILjava/util/List;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean v0, p0, Ll/g0/i/f;->c:Z

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {v0, p1, v8, p2}, Ll/g0/i/i;->a(IILjava/util/List;)V

    .line 19
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 20
    iget-object p1, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {p1}, Ll/g0/i/i;->flush()V

    :cond_5
    return-object v9

    .line 21
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a(Ljava/util/List;Z)Ll/g0/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;Z)",
            "Ll/g0/i/h;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ll/g0/i/f;->a(ILjava/util/List;Z)Ll/g0/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 73
    :try_start_0
    sget-object v0, Ll/g0/i/a;->PROTOCOL_ERROR:Ll/g0/i/a;

    sget-object v1, Ll/g0/i/a;->PROTOCOL_ERROR:Ll/g0/i/a;

    invoke-virtual {p0, v0, v1}, Ll/g0/i/f;->a(Ll/g0/i/a;Ll/g0/i/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;)V"
        }
    .end annotation

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object p2, Ll/g0/i/a;->PROTOCOL_ERROR:Ll/g0/i/a;

    invoke-virtual {p0, p1, p2}, Ll/g0/i/f;->c(ILl/g0/i/a;)V

    .line 82
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Ll/g0/i/f;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v0, p0, Ll/g0/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ll/g0/i/f$c;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/g0/i/f;->f:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/g0/i/f$c;-><init>(Ll/g0/i/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ILl/g0/i/a;)V
    .locals 8

    .line 93
    iget-object v0, p0, Ll/g0/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ll/g0/i/f$f;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ll/g0/i/f;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/g0/i/f$f;-><init>(Ll/g0/i/f;Ljava/lang/String;[Ljava/lang/Object;ILl/g0/i/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILm/e;IZ)V
    .locals 9

    .line 87
    new-instance v5, Lm/c;

    invoke-direct {v5}, Lm/c;-><init>()V

    int-to-long v0, p3

    .line 88
    invoke-interface {p2, v0, v1}, Lm/e;->h(J)V

    .line 89
    invoke-interface {p2, v5, v0, v1}, Lm/t;->c(Lm/c;J)J

    .line 90
    invoke-virtual {v5}, Lm/c;->g()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 91
    iget-object p2, p0, Ll/g0/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ll/g0/i/f$e;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/g0/i/f;->f:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ll/g0/i/f$e;-><init>(Ll/g0/i/f;Ljava/lang/String;[Ljava/lang/Object;ILm/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lm/c;->g()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZLm/c;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 25
    iget-object p4, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {p4, p2, p1, p3, v0}, Ll/g0/i/i;->a(ZILm/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 26
    monitor-enter p0

    .line 27
    :goto_1
    :try_start_0
    iget-wide v3, p0, Ll/g0/i/f;->o:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 28
    iget-object v3, p0, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    :try_start_1
    iget-wide v3, p0, Ll/g0/i/f;->o:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 32
    iget-object v3, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {v3}, Ll/g0/i/i;->b()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 33
    iget-wide v4, p0, Ll/g0/i/f;->o:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Ll/g0/i/f;->o:J

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 35
    iget-object v4, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Ll/g0/i/i;->a(ZILm/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 36
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 37
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 38
    iget-wide v0, p0, Ll/g0/i/f;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/g0/i/f;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Ll/g0/i/a;)V
    .locals 4

    .line 48
    iget-object v0, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    monitor-enter v0

    .line 49
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-boolean v1, p0, Ll/g0/i/f;->i:Z

    if-eqz v1, :cond_0

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 52
    :try_start_3
    iput-boolean v1, p0, Ll/g0/i/f;->i:Z

    .line 53
    iget v1, p0, Ll/g0/i/f;->g:I

    .line 54
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    iget-object v2, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    sget-object v3, Ll/g0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ll/g0/i/i;->a(ILl/g0/i/a;[B)V

    .line 56
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public a(Ll/g0/i/a;Ll/g0/i/a;)V
    .locals 4

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Ll/g0/i/f;->a(Ll/g0/i/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    :goto_0
    monitor-enter p0

    .line 61
    :try_start_1
    iget-object v1, p0, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v0, p0, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ll/g0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/g0/i/h;

    .line 63
    iget-object v1, p0, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 65
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 66
    :try_start_2
    invoke-virtual {v3, p2}, Ll/g0/i/h;->a(Ll/g0/i/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_2
    :try_start_3
    iget-object p2, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {p2}, Ll/g0/i/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 68
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Ll/g0/i/f;->s:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 69
    :goto_4
    iget-object p2, p0, Ll/g0/i/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 70
    iget-object p2, p0, Ll/g0/i/f;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 71
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 72
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {p1}, Ll/g0/i/i;->a()V

    .line 75
    iget-object p1, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    iget-object v0, p0, Ll/g0/i/f;->p:Ll/g0/i/l;

    invoke-virtual {p1, v0}, Ll/g0/i/i;->b(Ll/g0/i/l;)V

    .line 76
    iget-object p1, p0, Ll/g0/i/f;->p:Ll/g0/i/l;

    invoke-virtual {p1}, Ll/g0/i/l;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 77
    iget-object v1, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ll/g0/i/i;->b(IJ)V

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Ll/g0/i/f;->u:Ll/g0/i/f$j;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, Ll/g0/i/f;->m:Z

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Ll/g0/i/f;->m:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ll/g0/i/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 46
    :cond_0
    :try_start_2
    iget-object v0, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {v0, p1, p2, p3}, Ll/g0/i/i;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Ll/g0/i/f;->a()V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(I)Ll/g0/i/h;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/g0/i/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IJ)V
    .locals 9

    .line 4
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ll/g0/i/f$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/g0/i/f;->f:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ll/g0/i/f$b;-><init>(Ll/g0/i/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 6
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ll/g0/i/f$d;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/g0/i/f;->f:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ll/g0/i/f$d;-><init>(Ll/g0/i/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(ILl/g0/i/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {v0, p1, p2}, Ll/g0/i/i;->a(ILl/g0/i/a;)V

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ll/g0/i/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f;->q:Ll/g0/i/l;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ll/g0/i/l;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(ILl/g0/i/a;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ll/g0/i/f$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/g0/i/f;->f:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/g0/i/f$a;-><init>(Ll/g0/i/f;Ljava/lang/String;[Ljava/lang/Object;ILl/g0/i/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Ll/g0/i/a;->NO_ERROR:Ll/g0/i/a;

    sget-object v1, Ll/g0/i/a;->CANCEL:Ll/g0/i/a;

    invoke-virtual {p0, v0, v1}, Ll/g0/i/f;->a(Ll/g0/i/a;Ll/g0/i/a;)V

    return-void
.end method

.method public declared-synchronized d(I)Ll/g0/i/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/g0/i/h;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ll/g0/i/f;->a(Z)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/i/f;->t:Ll/g0/i/i;

    invoke-virtual {v0}, Ll/g0/i/i;->flush()V

    return-void
.end method
