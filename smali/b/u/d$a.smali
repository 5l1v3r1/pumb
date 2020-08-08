.class public Lb/u/d$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/u/d;


# direct methods
.method public constructor <init>(Lb/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/d$a;->c:Lb/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v1, v0, Lb/u/d;->f:Lb/u/f;

    iget-object v0, v0, Lb/u/d;->d:[Ljava/lang/Object;

    const-string v2, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    invoke-virtual {v1, v2, v0}, Lb/u/f;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v6, v6, Lb/u/d;->c:[J

    aput-wide v3, v6, v5

    .line 6
    iget-object v5, p0, Lb/u/d$a;->c:Lb/u/d;

    iput-wide v3, v5, Lb/u/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v0, v0, Lb/u/d;->f:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v2, p0, Lb/u/d$a;->c:Lb/u/d;

    invoke-virtual {v2}, Lb/u/d;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v2, v2, Lb/u/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v2, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v2, v2, Lb/u/d;->f:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->inTransaction()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_2
    :try_start_3
    iget-object v2, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v2, v2, Lb/u/d;->i:Lb/w/a/f;

    invoke-interface {v2}, Lb/w/a/f;->r()I

    .line 10
    iget-object v2, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v2, v2, Lb/u/d;->d:[Ljava/lang/Object;

    iget-object v3, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-wide v3, v3, Lb/u/d;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 11
    iget-object v2, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v2, v2, Lb/u/d;->f:Lb/u/f;

    iget-boolean v2, v2, Lb/u/f;->mWriteAheadLoggingEnabled:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v2, v2, Lb/u/d;->f:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getOpenHelper()Lb/w/a/c;

    move-result-object v2

    invoke-interface {v2}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-interface {v2}, Lb/w/a/b;->u()V

    .line 14
    invoke-virtual {p0}, Lb/u/d$a;->a()Z

    move-result v1

    .line 15
    invoke-interface {v2}, Lb/w/a/b;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    invoke-interface {v2}, Lb/w/a/b;->t()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Lb/w/a/b;->t()V

    throw v3

    .line 17
    :cond_3
    invoke-virtual {p0}, Lb/u/d$a;->a()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_5

    .line 19
    iget-object v0, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v0, v0, Lb/u/d;->k:Lb/c/a/b/b;

    monitor-enter v0

    .line 20
    :try_start_6
    iget-object v1, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v1, v1, Lb/u/d;->k:Lb/c/a/b/b;

    invoke-virtual {v1}, Lb/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/d$d;

    iget-object v3, p0, Lb/u/d$a;->c:Lb/u/d;

    iget-object v3, v3, Lb/u/d;->c:[J

    invoke-virtual {v2, v3}, Lb/u/d$d;->a([J)V

    goto :goto_1

    .line 22
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_5
    :goto_2
    return-void
.end method
