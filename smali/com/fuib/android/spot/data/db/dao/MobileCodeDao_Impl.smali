.class public final Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;
.super Ljava/lang/Object;
.source "MobileCodeDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfMobileCode:Lb/u/c;

.field public final __preparedStmtOfClear:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__insertionAdapterOfMobileCode:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public findById(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM mobile_code where id=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lb/u/i;->a(IJ)V

    .line 3
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 4
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findSync()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM mobile_code "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v0}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "code"

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mobile_service_id"

    .line 5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 10
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/MobileCode;

    invoke-direct {v9, v6, v7, v8}, Lcom/fuib/android/spot/data/db/entities/MobileCode;-><init>(Ljava/lang/String;J)V

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 13
    :goto_1
    invoke-virtual {v9, v6}, Lcom/fuib/android/spot/data/db/entities/MobileCode;->setId(Ljava/lang/Long;)V

    .line 14
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Lb/u/i;->b()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Lb/u/i;->b()V

    .line 19
    throw v2
.end method

.method public insert(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
            ">;)[J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__insertionAdapterOfMobileCode:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insertAndReturnIdsArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
