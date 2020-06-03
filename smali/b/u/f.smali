.class public abstract Lb/u/f;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/f$b;,
        Lb/u/f$d;,
        Lb/u/f$a;,
        Lb/u/f$c;
    }
.end annotation


# static fields
.field public static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field public mAllowMainThreadQueries:Z

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/u/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile mDatabase:Lb/w/a/b;

.field public final mInvalidationTracker:Lb/u/d;

.field public mOpenHelper:Lb/w/a/c;

.field public mQueryExecutor:Ljava/util/concurrent/Executor;

.field public mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb/u/f;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p0}, Lb/u/f;->createInvalidationTracker()Lb/u/d;

    move-result-object v0

    iput-object v0, p0, Lb/u/f;->mInvalidationTracker:Lb/u/d;

    return-void
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/u/f;->mAllowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lb/u/f;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/u/f;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/u/f;->mInvalidationTracker:Lb/u/d;

    invoke-virtual {v1, v0}, Lb/u/d;->b(Lb/w/a/b;)V

    .line 4
    invoke-interface {v0}, Lb/w/a/b;->t()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/u/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/u/f;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    invoke-interface {v0}, Lb/w/a/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb/u/f;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/u/f;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lb/w/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/u/f;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/w/a/b;->c(Ljava/lang/String;)Lb/w/a/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract createInvalidationTracker()Lb/u/d;
.end method

.method public abstract createOpenHelper(Lb/u/a;)Lb/w/a/c;
.end method

.method public endTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/w/a/b;->s()V

    .line 2
    invoke-virtual {p0}, Lb/u/f;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/u/f;->mInvalidationTracker:Lb/u/d;

    invoke-virtual {v0}, Lb/u/d;->b()V

    :cond_0
    return-void
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/f;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public getInvalidationTracker()Lb/u/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/f;->mInvalidationTracker:Lb/u/d;

    return-object v0
.end method

.method public getOpenHelper()Lb/w/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/f;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/w/a/b;->v()Z

    move-result v0

    return v0
.end method

.method public init(Lb/u/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb/u/f;->createOpenHelper(Lb/u/a;)Lb/w/a/c;

    move-result-object v0

    iput-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p1, Lb/u/a;->g:Lb/u/f$c;

    sget-object v2, Lb/u/f$c;->WRITE_AHEAD_LOGGING:Lb/u/f$c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    invoke-interface {v0, v1}, Lb/w/a/c;->a(Z)V

    .line 5
    :cond_1
    iget-object v0, p1, Lb/u/a;->e:Ljava/util/List;

    iput-object v0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lb/u/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lb/u/f;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iget-boolean p1, p1, Lb/u/a;->f:Z

    iput-boolean p1, p0, Lb/u/f;->mAllowMainThreadQueries:Z

    .line 8
    iput-boolean v1, p0, Lb/u/f;->mWriteAheadLoggingEnabled:Z

    return-void
.end method

.method public internalInitInvalidationTracker(Lb/w/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/f;->mInvalidationTracker:Lb/u/d;

    invoke-virtual {v0, p1}, Lb/u/d;->a(Lb/w/a/b;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/f;->mDatabase:Lb/w/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb/w/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public query(Lb/w/a/e;)Landroid/database/Cursor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/u/f;->assertNotMainThread()V

    .line 3
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/w/a/b;->a(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v0

    new-instance v1, Lb/w/a/a;

    invoke-direct {v1, p1, p2}, Lb/w/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb/w/a/b;->a(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lb/u/f;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lb/u/f;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception in transaction"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lb/u/f;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/u/f;->endTransaction()V

    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/f;->mOpenHelper:Lb/w/a/c;

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/w/a/b;->w()V

    return-void
.end method
