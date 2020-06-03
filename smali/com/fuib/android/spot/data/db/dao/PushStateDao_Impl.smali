.class public final Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;
.super Ljava/lang/Object;
.source "PushStateDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/PushStateDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfPushState:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;

.field public final __preparedStmtOfUpdateAnotherState:Lb/u/j;

.field public final __preparedStmtOfUpdateCurrentState:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__insertionAdapterOfPushState:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfUpdateCurrentState:Lb/u/j;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfUpdateAnotherState:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public fetchState()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM push_state WHERE id = 0 LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;-><init>(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT push_state FROM push_state WHERE id = 0 LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$5;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/fuib/android/spot/data/db/entities/user/PushState;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM push_state WHERE id = 0 LIMIT 1"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    .line 3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "push_state"

    .line 4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "push_state_another"

    .line 5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    :goto_2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    invoke-direct {v0, v4, v7}, Lcom/fuib/android/spot/data/db/entities/user/PushState;-><init>(ZLjava/lang/Boolean;)V

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/fuib/android/spot/data/db/entities/user/PushState;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    move-object v0, v7

    .line 14
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v1}, Lb/u/i;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 18
    throw v0
.end method

.method public getStateOnAnotherDevice()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT push_state_another FROM push_state WHERE id = 0 LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$6;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$6;-><init>(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/user/PushState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__insertionAdapterOfPushState:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public updateAnotherState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfUpdateAnotherState:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v2, p1

    .line 3
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 4
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 5
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfUpdateAnotherState:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfUpdateAnotherState:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 10
    throw p1
.end method

.method public updateCurrentState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfUpdateCurrentState:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v2, p1

    .line 3
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 4
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 5
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfUpdateCurrentState:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__preparedStmtOfUpdateCurrentState:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 10
    throw p1
.end method

.method public updateOrInsertPushState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao$DefaultImpls;->updateOrInsertPushState(Lcom/fuib/android/spot/data/db/dao/PushStateDao;Z)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public updateState(ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/PushStateDao$DefaultImpls;->updateState(Lcom/fuib/android/spot/data/db/dao/PushStateDao;ZLjava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
