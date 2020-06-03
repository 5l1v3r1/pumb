.class public final Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;
.super Ljava/lang/Object;
.source "MobileReplenishmentDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfMobileReplenishment:Lb/u/c;

.field public final __preparedStmtOfClear:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__insertionAdapterOfMobileReplenishment:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__preparedStmtOfClear:Lb/u/j;

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
            "Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM mobile_replenishment where service_id=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lb/u/i;->a(IJ)V

    .line 3
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 4
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findSync()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM mobile_replenishment "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "service_id"

    .line 3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "settings_id"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "service_name"

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "min_amount"

    .line 6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "max_amount"

    .line 7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon"

    .line 8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "replenishment_percentage"

    .line 9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "replenishment_minVal"

    .line 10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "replenishment_maxVal"

    .line 11
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 14
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    .line 16
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 17
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 18
    new-instance v13, Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lcom/fuib/android/spot/data/db/entities/MobileCommission;-><init>(FJJ)V

    .line 19
    :goto_2
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;

    invoke-direct {v15}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;-><init>()V

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    .line 21
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v14, v16

    .line 22
    :goto_3
    invoke-virtual {v15, v14}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setServiceId(Ljava/lang/Long;)V

    move v14, v9

    move/from16 v16, v10

    .line 23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 24
    invoke-virtual {v15, v9, v10}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setSettingsId(J)V

    .line 25
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v15, v9}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setServiceName(Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_4

    .line 28
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 29
    :goto_4
    invoke-virtual {v15, v9}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setMinAmount(Ljava/lang/Long;)V

    .line 30
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    .line 31
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 32
    :goto_5
    invoke-virtual {v15, v9}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setMaxAmount(Ljava/lang/Long;)V

    .line 33
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v15, v9}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setIcon(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v15, v13}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setCommission(Lcom/fuib/android/spot/data/db/entities/MobileCommission;)V

    .line 36
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v14

    move/from16 v10, v16

    goto/16 :goto_0

    .line 37
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v1}, Lb/u/i;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 41
    throw v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__insertionAdapterOfMobileReplenishment:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
