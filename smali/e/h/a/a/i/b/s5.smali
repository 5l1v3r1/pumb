.class public final Le/h/a/a/i/b/s5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Le/h/a/a/i/b/t5;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/t5;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/s5;->d:Le/h/a/a/i/b/t5;

    iput-object p2, p0, Le/h/a/a/i/b/s5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/s5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/a/a/i/b/s5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le/h/a/a/i/b/s5;->d:Le/h/a/a/i/b/t5;

    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v2

    iget-object v3, p0, Le/h/a/a/i/b/s5;->d:Le/h/a/a/i/b/t5;

    invoke-virtual {v3}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/a/a/i/b/d9;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Le/h/a/a/i/b/s5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Le/h/a/a/i/b/s5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
