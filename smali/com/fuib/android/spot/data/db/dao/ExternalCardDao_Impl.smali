.class public final Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;
.super Ljava/lang/Object;
.source "ExternalCardDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfExternalCard:Lb/u/c;

.field public final __preparedStmtOfClear:Lb/u/j;

.field public final __preparedStmtOfDeleteByToken:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__insertionAdapterOfExternalCard:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__preparedStmtOfDeleteByToken:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public deleteByToken(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__preparedStmtOfDeleteByToken:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

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
    invoke-interface {v0}, Lb/w/a/f;->q()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__preparedStmtOfDeleteByToken:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__preparedStmtOfDeleteByToken:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public findAll()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM external_card "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$4;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findAllSync()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM external_card "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v0}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "token"

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "number"

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "expiration_date"

    .line 5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "description"

    .line 6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_id"

    .line 7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 15
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Lb/u/i;->b()V

    return-object v7

    :catchall_0
    move-exception v2

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Lb/u/i;->b()V

    .line 21
    throw v2
.end method

.method public findByToken(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM external_card where token=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 5
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
            ">;)[J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__insertionAdapterOfExternalCard:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insertAndReturnIdsArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
