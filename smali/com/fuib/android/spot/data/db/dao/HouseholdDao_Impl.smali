.class public final Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;
.super Ljava/lang/Object;
.source "HouseholdDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/HouseholdDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfHousehold:Lb/u/c;

.field public final __preparedStmtOfClear:Lb/u/j;

.field public final __preparedStmtOfDelete:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__insertionAdapterOfHousehold:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

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

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

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
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM household"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$5;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM household where id=?"

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
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$4;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 5
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findByIdSync(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/services/Household;
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM household where id=?"

    .line 1
    invoke-static {v2, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v1, v0}, Lb/u/i;->a(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    .line 6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "localityType"

    .line 7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "localityName"

    .line 8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "region"

    .line 9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "area"

    .line 10
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "streetType"

    .line 11
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "streetName"

    .line 12
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "houseNumber"

    .line 13
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "houseSecondNumber"

    .line 14
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "houseLetter"

    .line 15
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "houseBlock"

    .line 16
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "apartment"

    .line 17
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_2

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 26
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 27
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 28
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object/from16 v28, v17

    goto :goto_2

    .line 29
    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    .line 30
    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 31
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 32
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 33
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/services/Household;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Lcom/fuib/android/spot/data/db/entities/services/Household;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    move-object/from16 v0, v17

    .line 34
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v2}, Lb/u/i;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v2}, Lb/u/i;->b()V

    .line 38
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__insertionAdapterOfHousehold:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 10
    throw p1
.end method

.method public varargs insert([Lcom/fuib/android/spot/data/db/entities/services/Household;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__insertionAdapterOfHousehold:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public replaceHouseholds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao$DefaultImpls;->replaceHouseholds(Lcom/fuib/android/spot/data/db/dao/HouseholdDao;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
