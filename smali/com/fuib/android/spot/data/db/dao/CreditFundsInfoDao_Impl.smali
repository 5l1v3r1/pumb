.class public final Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;
.super Ljava/lang/Object;
.source "CreditFundsInfoDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfFullCreditFundsInfo:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__insertionAdapterOfFullCreditFundsInfo:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public findAllSync()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM full_credit_funds_info"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "account_id"

    .line 3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "creditLimitAmount"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "currencyCode"

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "usedCreditLimitAmount"

    .line 6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "minPaymentAmount"

    .line 7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "nextPaymentDate"

    .line 8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "freezePeriodAmount"

    .line 9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "freezePeriodDate"

    .line 10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "totalDebtAmount"

    .line 11
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "currentOverdueAmount"

    .line 12
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "overdueLimitAmount"

    .line 13
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 18
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 20
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 21
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 22
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 23
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 24
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 25
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 26
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 27
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v35}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;-><init>(JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJ)V

    .line 28
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v1}, Lb/u/i;->b()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 33
    throw v0
.end method

.method public findByAccounSync(J)Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;
    .locals 35

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM full_credit_funds_info where account_id=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    move-wide/from16 v2, p1

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lb/u/i;->a(IJ)V

    move-object/from16 v2, p0

    .line 3
    iget-object v0, v2, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "account_id"

    .line 4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "creditLimitAmount"

    .line 5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "currencyCode"

    .line 6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "usedCreditLimitAmount"

    .line 7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "minPaymentAmount"

    .line 8
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "nextPaymentDate"

    .line 9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "freezePeriodAmount"

    .line 10
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "freezePeriodDate"

    .line 11
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "totalDebtAmount"

    .line 12
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "currentOverdueAmount"

    .line 13
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "overdueLimitAmount"

    .line 14
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 18
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 20
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 21
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 22
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 23
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 24
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 25
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 26
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 27
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    move-object v15, v0

    invoke-direct/range {v15 .. v34}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;-><init>(JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v1}, Lb/u/i;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 32
    throw v0
.end method

.method public findByAccount(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM full_credit_funds_info where account_id=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lb/u/i;->a(IJ)V

    .line 3
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 4
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__insertionAdapterOfFullCreditFundsInfo:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
