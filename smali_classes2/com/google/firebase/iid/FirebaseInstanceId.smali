.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Le/h/b/g/v;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Le/h/b/g/k;

.field public final d:Le/h/b/g/p0;

.field public final e:Le/h/b/g/p;

.field public final f:Le/h/b/g/z;

.field public g:Z

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Le/h/b/f/d;Le/h/b/k/g;)V
    .locals 7

    .line 1
    new-instance v2, Le/h/b/g/k;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Le/h/b/g/k;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Le/h/b/g/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4
    invoke-static {}, Le/h/b/g/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Le/h/b/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/h/b/f/d;Le/h/b/k/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Le/h/b/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/h/b/f/d;Le/h/b/k/g;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 8
    invoke-static {p1}, Le/h/b/g/k;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/h/b/g/v;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Le/h/b/g/v;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/b/g/v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/h/b/g/v;

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/h/b/g/k;

    .line 15
    new-instance v0, Le/h/b/g/p0;

    invoke-direct {v0, p1, p2, p3, p6}, Le/h/b/g/p0;-><init>(Lcom/google/firebase/FirebaseApp;Le/h/b/g/k;Ljava/util/concurrent/Executor;Le/h/b/k/g;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/h/b/g/p0;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p1, Le/h/b/g/z;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/h/b/g/v;

    invoke-direct {p1, p2}, Le/h/b/g/z;-><init>(Le/h/b/g/v;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/h/b/g/z;

    .line 18
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/f/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 19
    new-instance p1, Le/h/b/g/p;

    invoke-direct {p1, p3}, Le/h/b/g/p;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Le/h/b/g/p;

    .line 20
    new-instance p1, Le/h/b/g/l0;

    invoke-direct {p1, p0}, Le/h/b/g/l0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 8
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Le/h/a/a/d/q/s/b;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Le/h/a/a/d/q/s/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Le/h/b/g/u;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/h/b/g/v;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Le/h/b/g/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/b/g/u;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static l()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static m()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/h/b/g/v;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/b/g/v;->b(Ljava/lang/String;)Le/h/b/g/w0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/g/w0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Le/h/a/a/m/g;)Le/h/a/a/m/g;
    .locals 2

    .line 36
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Le/h/b/g/u;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/h/b/g/u;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance p1, Le/h/b/g/y0;

    iget-object p2, v0, Le/h/b/g/u;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Le/h/b/g/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le/h/a/a/m/j;->a(Ljava/lang/Object;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Le/h/b/g/p;

    new-instance v1, Le/h/b/g/n0;

    invoke-direct {v1, p0, p3, p1, p2}, Le/h/b/g/n0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/b/g/p;->a(Ljava/lang/String;Ljava/lang/String;Le/h/b/g/r;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/h/b/g/p0;

    invoke-virtual {v0, p1, p2, p3}, Le/h/b/g/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Le/h/b/g/m0;

    invoke-direct {v2, p0, p2, p3, p1}, Le/h/b/g/m0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/h/a/a/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/a/m/f;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;
    .locals 6

    .line 43
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/h/b/g/v;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/h/b/g/k;

    .line 44
    invoke-virtual {v1}, Le/h/b/g/k;->b()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Le/h/b/g/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Le/h/b/g/y0;

    invoke-direct {p1, p3, p4}, Le/h/b/g/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le/h/a/a/m/j;->a(Ljava/lang/Object;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/h/a/a/m/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/a/m/g<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 18
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Le/h/a/a/m/j;->a(Le/h/a/a/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()V

    .line 24
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 25
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/h/a/a/m/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/g/a;

    invoke-interface {p1}, Le/h/b/g/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 3
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 4
    new-instance v0, Le/h/b/g/x;

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/h/b/g/k;

    iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/h/b/g/z;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Le/h/b/g/x;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/g/k;Le/h/b/g/z;J)V

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 6
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Le/h/b/g/u;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/h/b/g/u;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, v0, Le/h/b/g/u;->a:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/h/b/g/p0;

    invoke-virtual {v2, v1, v0, p1}, Le/h/b/g/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/h/a/a/m/g;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Le/h/b/g/u;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/h/b/g/k;

    invoke-virtual {v0}, Le/h/b/g/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/b/g/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Le/h/a/a/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/m/g<",
            "Le/h/b/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Le/h/b/g/k;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/h/a/a/m/g<",
            "Le/h/b/g/a;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Le/h/a/a/m/j;->a(Ljava/lang/Object;)Le/h/a/a/m/g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Le/h/b/g/k0;

    invoke-direct {v2, p0, p1, p2}, Le/h/b/g/k0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Le/h/a/a/m/g;->b(Ljava/util/concurrent/Executor;Le/h/a/a/m/a;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Le/h/b/g/u;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/h/b/g/u;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/h/b/g/p0;

    iget-object v0, v0, Le/h/b/g/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Le/h/b/g/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/h/a/a/m/g;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public final d()Le/h/b/g/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Le/h/b/g/k;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Le/h/b/g/u;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Le/h/b/g/k;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/h/b/g/v;

    invoke-virtual {v0}, Le/h/b/g/v;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/h/b/g/k;

    .line 2
    invoke-virtual {v0}, Le/h/b/g/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/h/b/g/v;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/b/g/v;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    return-void
.end method

.method public final synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Le/h/b/g/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/h/b/g/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/h/b/g/z;

    invoke-virtual {v0}, Le/h/b/g/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
