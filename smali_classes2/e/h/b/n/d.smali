.class public final Le/h/b/n/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"


# static fields
.field public static final i:J


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Landroid/content/Context;

.field public final c:Le/h/b/j/q;

.field public final d:Le/h/b/j/d1;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Le/h/a/b/m/h<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Le/h/b/n/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Le/h/b/n/d;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/j/q;Le/h/b/n/z;Le/h/b/j/d1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    iput-object v0, p0, Le/h/b/n/d;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/b/n/d;->g:Z

    .line 4
    iput-object p1, p0, Le/h/b/n/d;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iput-object p2, p0, Le/h/b/n/d;->c:Le/h/b/j/q;

    .line 6
    iput-object p3, p0, Le/h/b/n/d;->h:Le/h/b/n/z;

    .line 7
    iput-object p4, p0, Le/h/b/n/d;->d:Le/h/b/j/d1;

    .line 8
    iput-object p5, p0, Le/h/b/n/d;->b:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Le/h/b/n/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/j/q;Le/h/b/o/h;Le/h/b/i/c;Le/h/b/l/g;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Le/h/a/b/m/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Le/h/b/j/q;",
            "Le/h/b/o/h;",
            "Le/h/b/i/c;",
            "Le/h/b/l/g;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Le/h/a/b/m/g<",
            "Le/h/b/n/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Le/h/b/j/d1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/h/b/j/d1;-><init>(Lcom/google/firebase/FirebaseApp;Le/h/b/j/q;Ljava/util/concurrent/Executor;Le/h/b/o/h;Le/h/b/i/c;Le/h/b/l/g;)V

    .line 2
    new-instance v6, Le/h/b/n/c;

    move-object v0, v6

    move-object v1, p6

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Le/h/b/n/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/j/q;Le/h/b/j/d1;)V

    move-object/from16 v0, p8

    invoke-static {v0, v6}, Le/h/a/b/m/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le/h/a/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/j/q;Le/h/b/j/d1;)Le/h/b/n/d;
    .locals 8

    .line 41
    invoke-static {p0, p1}, Le/h/b/n/z;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Le/h/b/n/z;

    move-result-object v3

    .line 42
    new-instance v7, Le/h/b/n/d;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Le/h/b/n/d;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/h/b/j/q;Le/h/b/n/z;Le/h/b/j/d1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method public static a(Le/h/a/b/m/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/b/m/g<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 31
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Le/h/a/b/m/j;->a(Le/h/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 32
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 35
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static d()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

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


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Le/h/b/n/d;->h:Le/h/b/n/z;

    invoke-virtual {v0}, Le/h/b/n/z;->a()Le/h/b/n/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/h/b/n/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Le/h/b/n/d;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 11

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Le/h/b/n/d;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 7
    new-instance v1, Le/h/b/n/f;

    iget-object v7, p0, Le/h/b/n/d;->b:Landroid/content/Context;

    iget-object v8, p0, Le/h/b/n/d;->c:Le/h/b/j/q;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Le/h/b/n/f;-><init>(Le/h/b/n/d;Landroid/content/Context;Le/h/b/j/q;J)V

    .line 8
    invoke-virtual {p0, v1, p1, p2}, Le/h/b/n/d;->a(Ljava/lang/Runnable;J)V

    .line 9
    invoke-virtual {p0, v0}, Le/h/b/n/d;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 10
    iget-object v0, p0, Le/h/b/n/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 39
    :try_start_0
    iput-boolean p1, p0, Le/h/b/n/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Le/h/b/n/a0;)Z
    .locals 7

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Le/h/b/n/a0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "U"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    const-string v1, " succeeded."

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 12
    :try_start_1
    invoke-static {}, Le/h/b/n/d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown topic operation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Le/h/b/n/a0;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Le/h/b/n/d;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Le/h/a/b/m/g;

    move-result-object v3

    invoke-static {v3}, Le/h/b/n/d;->a(Le/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/b/j/a;

    .line 16
    iget-object v4, p0, Le/h/b/n/d;->d:Le/h/b/j/d1;

    .line 17
    invoke-interface {v3}, Le/h/b/j/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Le/h/b/j/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v2}, Le/h/b/j/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/b/m/g;

    move-result-object v2

    .line 18
    invoke-static {v2}, Le/h/b/n/d;->a(Le/h/a/b/m/g;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Le/h/b/n/d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p1}, Le/h/b/n/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsubscribe from topic: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1}, Le/h/b/n/a0;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Le/h/b/n/d;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Le/h/a/b/m/g;

    move-result-object v3

    invoke-static {v3}, Le/h/b/n/d;->a(Le/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/b/j/a;

    .line 23
    iget-object v4, p0, Le/h/b/n/d;->d:Le/h/b/j/d1;

    invoke-interface {v3}, Le/h/b/j/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Le/h/b/j/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v2}, Le/h/b/j/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/a/b/m/g;

    move-result-object v2

    invoke-static {v2}, Le/h/b/n/d;->a(Le/h/a/b/m/g;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Le/h/b/n/d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p1}, Le/h/b/n/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Subscribe to topic: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return v5

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    .line 29
    :cond_7
    throw p1

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Topic operation failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/b/n/d;->h:Le/h/b/n/z;

    invoke-virtual {v0}, Le/h/b/n/z;->a()Le/h/b/n/a0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Le/h/b/n/d;->d()Z

    move-result v0

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {p0, v0}, Le/h/b/n/d;->a(Le/h/b/n/a0;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    iget-object v1, p0, Le/h/b/n/d;->h:Le/h/b/n/z;

    invoke-virtual {v1, v0}, Le/h/b/n/z;->a(Le/h/b/n/a0;)Z

    .line 8
    iget-object v1, p0, Le/h/b/n/d;->e:Ljava/util/Map;

    monitor-enter v1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Le/h/b/n/a0;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Le/h/b/n/d;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    monitor-exit v1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Le/h/b/n/d;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/b/m/h;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Le/h/a/b/m/h;->a(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Le/h/b/n/d;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/h/b/n/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
