.class public abstract Le/h/a/b/d/i/n/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/d/i/n/b0;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/l0;->c:Le/h/a/b/d/i/n/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/b/d/i/n/b0;Le/h/a/b/d/i/n/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/a/b/d/i/n/l0;-><init>(Le/h/a/b/d/i/n/b0;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/l0;->c:Le/h/a/b/d/i/n/b0;

    invoke-static {v0}, Le/h/a/b/d/i/n/b0;->c(Le/h/a/b/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/h/a/b/d/i/n/l0;->c:Le/h/a/b/d/i/n/b0;

    invoke-static {v0}, Le/h/a/b/d/i/n/b0;->c(Le/h/a/b/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/h/a/b/d/i/n/l0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Le/h/a/b/d/i/n/l0;->c:Le/h/a/b/d/i/n/b0;

    invoke-static {v0}, Le/h/a/b/d/i/n/b0;->c(Le/h/a/b/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v1, p0, Le/h/a/b/d/i/n/l0;->c:Le/h/a/b/d/i/n/b0;

    invoke-static {v1}, Le/h/a/b/d/i/n/b0;->d(Le/h/a/b/d/i/n/b0;)Le/h/a/b/d/i/n/w0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/a/b/d/i/n/w0;->a(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v0, p0, Le/h/a/b/d/i/n/l0;->c:Le/h/a/b/d/i/n/b0;

    invoke-static {v0}, Le/h/a/b/d/i/n/b0;->c(Le/h/a/b/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :goto_0
    iget-object v1, p0, Le/h/a/b/d/i/n/l0;->c:Le/h/a/b/d/i/n/b0;

    invoke-static {v1}, Le/h/a/b/d/i/n/b0;->c(Le/h/a/b/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
