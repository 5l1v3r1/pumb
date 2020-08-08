.class public final Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;
.super Ljava/lang/Object;
.source "LocalAuthInfoDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfLocalAuthInfo:Lb/u/c;

.field public final __preparedStmtOfUpdateCorrelationId:Lb/u/j;

.field public final __preparedStmtOfUpdateIsPin:Lb/u/j;

.field public final __updateAdapterOfLocalAuthInfo:Lb/u/b;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__insertionAdapterOfLocalAuthInfo:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__updateAdapterOfLocalAuthInfo:Lb/u/b;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__preparedStmtOfUpdateIsPin:Lb/u/j;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__preparedStmtOfUpdateCorrelationId:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 15

    const/4 v0, 0x0

    const-string v1, "Select * from auth_info where id=1"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    .line 3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    .line 4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "key"

    .line 5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "isTouch"

    .line 6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "isPin"

    .line 7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "isFirstRun"

    .line 8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAccountHasPin"

    .line 9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "resetPwCorrelationId"

    .line 10
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "securityCorrelationId"

    .line 11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 13
    new-instance v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-direct {v12}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;-><init>()V

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->id:J

    .line 15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iput-boolean v3, v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isTouch:Z

    .line 19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    iput-boolean v3, v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    .line 21
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_2
    iput-boolean v3, v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    .line 23
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 24
    :cond_3
    iput-boolean v0, v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isAccountHasPin:Z

    .line 25
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->resetPwCorrelationId:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->securityCorrelationId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 27
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v1}, Lb/u/i;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 31
    throw v0
.end method

.method public getData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "Select * from auth_info where id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__insertionAdapterOfLocalAuthInfo:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__updateAdapterOfLocalAuthInfo:Lb/u/b;

    invoke-virtual {v0, p1}, Lb/u/b;->handle(Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public updateCorrelationId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__preparedStmtOfUpdateCorrelationId:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__preparedStmtOfUpdateCorrelationId:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__preparedStmtOfUpdateCorrelationId:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public updateIsPin(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__preparedStmtOfUpdateIsPin:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

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
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 5
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__preparedStmtOfUpdateIsPin:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->__preparedStmtOfUpdateIsPin:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 10
    throw p1
.end method
