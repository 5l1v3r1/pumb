.class public final Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;
.super Ljava/lang/Object;
.source "UserNotificationsDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

.field public final __insertionAdapterOfUserNotification:Lb/u/c;

.field public final __preparedStmtOfClear:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__insertionAdapterOfUserNotification:Lb/u/c;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public findAll()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM user_notification"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$3;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findAllSync()Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM user_notification"

    .line 1
    invoke-static {v2, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "older_id"

    .line 3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "newer_id"

    .line 4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "event_id"

    .line 5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    .line 6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "final_date"

    .line 7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "attributes_attributes_transaction_date"

    .line 8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "attributes_attributes_transaction_direction"

    .line 9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "attributes_attributes_transaction_title"

    .line 10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "attributes_attributes_transaction_is_successfull"

    .line 11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "attributes_attributes_transaction_reject_reason"

    .line 12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "attributes_attributes_transaction_location"

    .line 13
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "attributes_attributes_transaction_exchange_rate"

    .line 14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "attributes_attributes_transaction_balance_after"

    .line 15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "attributes_attributes_transaction_own_amount"

    .line 16
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v5

    const-string v5, "attributes_attributes_transaction_requisite_account_id"

    .line 17
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v4

    const-string v4, "attributes_attributes_transaction_requisite_account_number"

    .line 18
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "attributes_attributes_transaction_requisite_account_type"

    .line 19
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "attributes_attributes_transaction_requisite_card_id"

    .line 20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "attributes_attributes_transaction_requisite_card_number"

    .line 21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "attributes_attributes_transaction_requisite_embossing_name"

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "attributes_attributes_transaction_amount_value"

    .line 23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "attributes_attributes_transaction_amount_currency_code"

    .line 24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "attributes_attributes_transaction_account_amount_value"

    .line 25
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "attributes_attributes_transaction_account_amount_currency_code"

    .line 26
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "attributes_attributes_transaction_commission_value"

    .line 27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "attributes_attributes_transaction_commission_currency_code"

    .line 28
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v30, v5

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 31
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 32
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v37, v6

    .line 33
    iget-object v6, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v6, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toUserNotificationType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    move-result-object v34

    .line 34
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v6, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v6, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v35

    .line 36
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_c

    :try_start_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v30

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    move/from16 v6, v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v7

    move/from16 v7, v20

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v8

    move/from16 v8, v21

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v1, v23

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_3

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_0

    goto/16 :goto_5

    :cond_0
    move/from16 v52, v1

    move/from16 v22, v4

    move/from16 v29, v10

    move/from16 v53, v24

    move/from16 v54, v25

    move/from16 v4, v28

    const/16 v36, 0x0

    move-object/from16 v10, p0

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v28, v9

    move/from16 v9, v23

    move/from16 v23, v0

    goto/16 :goto_15

    :cond_1
    move/from16 v28, v1

    goto :goto_1

    :cond_2
    move/from16 v27, v1

    goto :goto_1

    :cond_3
    move/from16 v26, v1

    goto :goto_1

    :cond_4
    move/from16 v25, v1

    goto :goto_1

    :cond_5
    move/from16 v24, v1

    goto :goto_1

    :cond_6
    move/from16 v23, v1

    goto :goto_1

    :cond_7
    move-object/from16 v21, v4

    move/from16 v4, v22

    :cond_8
    :goto_1
    move/from16 v1, v29

    goto :goto_5

    :cond_9
    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v1, v29

    goto :goto_4

    :cond_a
    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v1, v29

    goto :goto_3

    :cond_b
    move/from16 v6, v19

    move/from16 v1, v29

    goto :goto_2

    :cond_c
    move/from16 v6, v19

    move/from16 v1, v29

    move/from16 v5, v30

    :goto_2
    move/from16 v19, v7

    move/from16 v7, v20

    :goto_3
    move/from16 v20, v8

    move/from16 v8, v21

    :goto_4
    move-object/from16 v21, v4

    move/from16 v4, v22

    .line 37
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v52, v1

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v9, v23

    move/from16 v53, v24

    move/from16 v54, v25

    move-object/from16 v10, p0

    move/from16 v23, v0

    move/from16 v24, v5

    move/from16 v25, v6

    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_e
    move/from16 v27, v4

    goto :goto_6

    :cond_f
    move/from16 v26, v4

    goto :goto_6

    :cond_10
    move/from16 v25, v4

    goto :goto_6

    :cond_11
    move/from16 v24, v4

    goto :goto_6

    :cond_12
    move/from16 v23, v4

    goto :goto_6

    :cond_13
    move/from16 v22, v4

    :goto_6
    move/from16 v4, v28

    .line 38
    :cond_14
    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v28, v9

    .line 39
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v52, v1

    move/from16 v29, v10

    move-object/from16 v10, p0

    .line 40
    :try_start_3
    iget-object v1, v10, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v1, v9}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toUserNotificationTransactionAttributesDirection(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    move-result-object v40

    .line 41
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 42
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    const/16 v42, 0x1

    goto :goto_8

    :cond_15
    const/16 v42, 0x0

    .line 43
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 44
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 45
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v49, 0x0

    goto :goto_9

    .line 46
    :cond_16
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v49, v1

    .line 47
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v50, 0x0

    goto :goto_a

    .line 48
    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v50, v1

    .line 49
    :goto_a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v51, 0x0

    goto :goto_b

    .line 50
    :cond_18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v51, v1

    .line 51
    :goto_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v9, v23

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_19

    goto :goto_c

    :cond_19
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v44, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v1, v22

    :cond_1b
    move/from16 v9, v23

    .line 52
    :goto_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    .line 53
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 54
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 55
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    .line 56
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    .line 57
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    .line 58
    new-instance v22, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    move-object/from16 v53, v22

    invoke-direct/range {v53 .. v60}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v0

    move-object/from16 v44, v22

    move/from16 v0, v24

    .line 59
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1d

    move/from16 v22, v1

    move/from16 v1, v25

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-nez v24, :cond_1c

    goto :goto_e

    :cond_1c
    move/from16 v53, v0

    move/from16 v54, v1

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v0, v26

    const/16 v45, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v22, v1

    move/from16 v1, v25

    :goto_e
    move/from16 v24, v5

    move/from16 v25, v6

    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v53, v0

    .line 61
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v54, v1

    .line 62
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v1, v5, v6, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v45, v1

    move/from16 v0, v26

    .line 63
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v26, v0

    move/from16 v27, v1

    const/16 v46, 0x0

    goto :goto_11

    :cond_1f
    move/from16 v1, v27

    .line 64
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v26, v0

    .line 65
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v27, v1

    .line 66
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v1, v5, v6, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v46, v1

    .line 67
    :goto_11
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v52

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    move/from16 v52, v0

    const/16 v47, 0x0

    goto :goto_13

    :cond_21
    move/from16 v0, v52

    .line 68
    :goto_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v52, v0

    .line 70
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v0, v5, v6, v1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v47, v0

    .line 71
    :goto_13
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v51}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 72
    :goto_14
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    invoke-direct {v1, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;)V

    move-object/from16 v36, v1

    .line 73
    :goto_15
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v36}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;-><init>(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)V

    move/from16 v1, v18

    .line 74
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v6, 0x0

    goto :goto_16

    .line 75
    :cond_22
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 76
    :goto_16
    invoke-virtual {v0, v6}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setOlderId(Ljava/lang/Long;)V

    move/from16 v5, v17

    .line 77
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    goto :goto_17

    .line 78
    :cond_23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 79
    :goto_17
    invoke-virtual {v0, v6}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setNewerId(Ljava/lang/Long;)V

    move-object/from16 v6, v21

    .line 80
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v1

    move/from16 v17, v5

    move/from16 v21, v8

    move-object v1, v10

    move/from16 v8, v20

    move/from16 v0, v23

    move/from16 v30, v24

    move/from16 v10, v29

    move/from16 v29, v52

    move/from16 v24, v53

    move/from16 v20, v7

    move/from16 v23, v9

    move/from16 v7, v19

    move/from16 v19, v25

    move/from16 v9, v28

    move/from16 v25, v54

    move/from16 v28, v4

    move-object v4, v6

    move/from16 v6, v37

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_18

    :cond_24
    move-object v10, v1

    move-object v6, v4

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    return-object v6

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object/from16 v16, v2

    .line 83
    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    .line 85
    throw v0
.end method

.method public findByRange(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM user_notification WHERE final_date BETWEEN ? AND ?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v2, p2}, Lb/u/i;->a(ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lb/u/i;->a(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v0, p1}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 6
    :goto_1
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$4;

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 7
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findByRangeSync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "SELECT * FROM user_notification WHERE final_date BETWEEN ? AND ?"

    .line 1
    invoke-static {v4, v3}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v4, v5}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4, v5, v2}, Lb/u/i;->a(ILjava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v4, v3}, Lb/u/i;->a(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4, v3, v0}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0, v4}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "older_id"

    .line 7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "newer_id"

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v6, "event_id"

    .line 9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    .line 10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "final_date"

    .line 11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "attributes_attributes_transaction_date"

    .line 12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "attributes_attributes_transaction_direction"

    .line 13
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "attributes_attributes_transaction_title"

    .line 14
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "attributes_attributes_transaction_is_successfull"

    .line 15
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "attributes_attributes_transaction_reject_reason"

    .line 16
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "attributes_attributes_transaction_location"

    .line 17
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "attributes_attributes_transaction_exchange_rate"

    .line 18
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v5, "attributes_attributes_transaction_balance_after"

    .line 19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "attributes_attributes_transaction_own_amount"

    .line 20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v3

    const-string v3, "attributes_attributes_transaction_requisite_account_id"

    .line 21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v0

    const-string v0, "attributes_attributes_transaction_requisite_account_number"

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "attributes_attributes_transaction_requisite_account_type"

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "attributes_attributes_transaction_requisite_card_id"

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "attributes_attributes_transaction_requisite_card_number"

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "attributes_attributes_transaction_requisite_embossing_name"

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "attributes_attributes_transaction_amount_value"

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "attributes_attributes_transaction_amount_currency_code"

    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "attributes_attributes_transaction_account_amount_value"

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "attributes_attributes_transaction_account_amount_currency_code"

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "attributes_attributes_transaction_commission_value"

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "attributes_attributes_transaction_commission_currency_code"

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v28, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 36
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v35, v6

    .line 37
    iget-object v6, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v6, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toUserNotificationType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    move-result-object v32

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v6, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v6, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v33

    .line 40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_e

    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v3, v28

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v6, v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v7

    move/from16 v7, v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v8

    move/from16 v8, v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v22, v1

    move/from16 v1, v23

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_2

    goto/16 :goto_7

    :cond_2
    move/from16 v20, v0

    move/from16 v27, v10

    move/from16 v51, v21

    move/from16 v52, v23

    move/from16 v50, v26

    const/16 v34, 0x0

    move-object/from16 v10, p0

    move/from16 v21, v1

    move/from16 v23, v3

    move/from16 v26, v9

    move/from16 v9, v22

    move/from16 v22, v4

    goto/16 :goto_17

    :cond_3
    move/from16 v26, v1

    goto :goto_3

    :cond_4
    move/from16 v25, v1

    goto :goto_3

    :cond_5
    move/from16 v24, v1

    goto :goto_3

    :cond_6
    move/from16 v23, v1

    goto :goto_3

    :cond_7
    move/from16 v22, v1

    goto :goto_3

    :cond_8
    move/from16 v21, v1

    goto :goto_3

    :cond_9
    move-object/from16 v19, v0

    move/from16 v0, v20

    :cond_a
    :goto_3
    move/from16 v1, v27

    goto :goto_7

    :cond_b
    move/from16 v18, v8

    move/from16 v8, v19

    move/from16 v1, v27

    goto :goto_6

    :cond_c
    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v1, v27

    goto :goto_5

    :cond_d
    move/from16 v6, v17

    move/from16 v1, v27

    goto :goto_4

    :cond_e
    move/from16 v6, v17

    move/from16 v1, v27

    move/from16 v3, v28

    :goto_4
    move/from16 v17, v7

    move/from16 v7, v18

    :goto_5
    move/from16 v18, v8

    move/from16 v8, v19

    :goto_6
    move-object/from16 v19, v0

    move/from16 v0, v20

    .line 41
    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v50, v0

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v51, v21

    move/from16 v9, v22

    move/from16 v52, v23

    const/4 v0, 0x0

    move-object/from16 v10, p0

    move/from16 v21, v1

    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_16

    :cond_10
    move/from16 v25, v0

    goto :goto_8

    :cond_11
    move/from16 v24, v0

    goto :goto_8

    :cond_12
    move/from16 v23, v0

    goto :goto_8

    :cond_13
    move/from16 v22, v0

    goto :goto_8

    :cond_14
    move/from16 v21, v0

    goto :goto_8

    :cond_15
    move/from16 v20, v0

    :goto_8
    move/from16 v0, v26

    .line 42
    :cond_16
    :goto_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v26, v9

    .line 43
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v50, v0

    move/from16 v27, v10

    move-object/from16 v10, p0

    move/from16 v59, v21

    move/from16 v21, v1

    move/from16 v1, v59

    .line 44
    :try_start_3
    iget-object v0, v10, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v9}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toUserNotificationTransactionAttributesDirection(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    move-result-object v38

    .line 45
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 46
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v40, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    const/16 v40, 0x0

    .line 47
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 48
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    .line 49
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v47, 0x0

    goto :goto_b

    .line 50
    :cond_18
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v47, v0

    .line 51
    :goto_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v48, 0x0

    goto :goto_c

    .line 52
    :cond_19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v48, v0

    .line 53
    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v49, 0x0

    goto :goto_d

    .line 54
    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v49, v0

    .line 55
    :goto_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_e

    :cond_1b
    move/from16 v9, v22

    const/16 v42, 0x0

    goto :goto_f

    :cond_1c
    move/from16 v0, v20

    .line 56
    :cond_1d
    :goto_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 57
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 58
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 59
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    .line 62
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    move-object/from16 v51, v9

    invoke-direct/range {v51 .. v58}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v9

    move/from16 v9, v22

    .line 63
    :goto_f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v20, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v52, v0

    move/from16 v51, v1

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v0, v24

    const/16 v43, 0x0

    goto :goto_11

    :cond_1f
    move/from16 v20, v0

    move/from16 v0, v23

    :goto_10
    move/from16 v23, v3

    move/from16 v22, v4

    .line 64
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move/from16 v51, v1

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v52, v0

    .line 66
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v0, v3, v4, v1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v43, v0

    move/from16 v0, v24

    .line 67
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v1, v25

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v0, v50

    const/16 v44, 0x0

    goto :goto_13

    :cond_21
    move/from16 v1, v25

    .line 68
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move/from16 v24, v0

    .line 69
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v1

    .line 70
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v1, v3, v4, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v44, v1

    move/from16 v0, v50

    .line 71
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    move/from16 v50, v0

    move/from16 v21, v1

    const/16 v45, 0x0

    goto :goto_15

    :cond_23
    move/from16 v1, v21

    .line 72
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move/from16 v50, v0

    .line 73
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v1

    .line 74
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v1, v3, v4, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v45, v1

    .line 75
    :goto_15
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v49}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 76
    :goto_16
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    invoke-direct {v1, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;)V

    move-object/from16 v34, v1

    .line 77
    :goto_17
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;-><init>(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)V

    move/from16 v1, p2

    .line 78
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    goto :goto_18

    .line 79
    :cond_24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 80
    :goto_18
    invoke-virtual {v0, v3}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setOlderId(Ljava/lang/Long;)V

    move/from16 v3, p1

    .line 81
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    goto :goto_19

    .line 82
    :cond_25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 83
    :goto_19
    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setNewerId(Ljava/lang/Long;)V

    move-object/from16 v4, v19

    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p2, v1

    move/from16 p1, v3

    move-object v0, v4

    move/from16 v19, v8

    move-object v1, v10

    move/from16 v8, v18

    move/from16 v4, v22

    move/from16 v28, v23

    move/from16 v10, v27

    move/from16 v23, v52

    move/from16 v18, v7

    move/from16 v22, v9

    move/from16 v7, v17

    move/from16 v27, v21

    move/from16 v9, v26

    move/from16 v26, v50

    move/from16 v21, v51

    move/from16 v17, v6

    move/from16 v6, v35

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1a

    :cond_26
    move-object v4, v0

    move-object v10, v1

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object/from16 v16, v4

    .line 87
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    .line 89
    throw v0
.end method

.method public findTo(Lorg/joda/time/DateTime;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM user_notification WHERE final_date <= ?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v2, p1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0, p1}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 6
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findToSync(Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM user_notification WHERE final_date <= ?"

    .line 1
    invoke-static {v2, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v0, v3}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "older_id"

    .line 6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "newer_id"

    .line 7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "event_id"

    .line 8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    .line 9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "final_date"

    .line 10
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "attributes_attributes_transaction_date"

    .line 11
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "attributes_attributes_transaction_direction"

    .line 12
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "attributes_attributes_transaction_title"

    .line 13
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "attributes_attributes_transaction_is_successfull"

    .line 14
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "attributes_attributes_transaction_reject_reason"

    .line 15
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "attributes_attributes_transaction_location"

    .line 16
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "attributes_attributes_transaction_exchange_rate"

    .line 17
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "attributes_attributes_transaction_balance_after"

    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "attributes_attributes_transaction_own_amount"

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v5

    const-string v5, "attributes_attributes_transaction_requisite_account_id"

    .line 20
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v4

    const-string v4, "attributes_attributes_transaction_requisite_account_number"

    .line 21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "attributes_attributes_transaction_requisite_account_type"

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "attributes_attributes_transaction_requisite_card_id"

    .line 23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "attributes_attributes_transaction_requisite_card_number"

    .line 24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "attributes_attributes_transaction_requisite_embossing_name"

    .line 25
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "attributes_attributes_transaction_amount_value"

    .line 26
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "attributes_attributes_transaction_amount_currency_code"

    .line 27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "attributes_attributes_transaction_account_amount_value"

    .line 28
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "attributes_attributes_transaction_account_amount_currency_code"

    .line 29
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "attributes_attributes_transaction_commission_value"

    .line 30
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "attributes_attributes_transaction_commission_currency_code"

    .line 31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v29, v5

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 34
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 35
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v36, v6

    .line 36
    iget-object v6, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v6, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toUserNotificationType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    move-result-object v33

    .line 37
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v6, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v6, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v34

    .line 39
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_d

    :try_start_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v29

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v6, v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v7

    move/from16 v7, v19

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v8

    move/from16 v8, v20

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v22, v1

    move/from16 v1, v23

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_1

    goto/16 :goto_6

    :cond_1
    move/from16 v21, v0

    move/from16 v52, v4

    move/from16 v28, v10

    move/from16 v53, v24

    move/from16 v51, v27

    const/16 v35, 0x0

    move-object/from16 v10, p0

    move/from16 v27, v9

    move/from16 v24, v22

    move/from16 v9, v23

    move/from16 v22, v1

    move/from16 v23, v2

    move v2, v5

    goto/16 :goto_16

    :cond_2
    move/from16 v27, v1

    goto :goto_2

    :cond_3
    move/from16 v26, v1

    goto :goto_2

    :cond_4
    move/from16 v25, v1

    goto :goto_2

    :cond_5
    move/from16 v24, v1

    goto :goto_2

    :cond_6
    move/from16 v23, v1

    goto :goto_2

    :cond_7
    move/from16 v22, v1

    goto :goto_2

    :cond_8
    move-object/from16 v20, v4

    move/from16 v4, v21

    :cond_9
    :goto_2
    move/from16 v1, v28

    goto :goto_6

    :cond_a
    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v1, v28

    goto :goto_5

    :cond_b
    move/from16 v18, v7

    move/from16 v7, v19

    move/from16 v1, v28

    goto :goto_4

    :cond_c
    move/from16 v6, v18

    move/from16 v1, v28

    goto :goto_3

    :cond_d
    move/from16 v6, v18

    move/from16 v1, v28

    move/from16 v5, v29

    :goto_3
    move/from16 v18, v7

    move/from16 v7, v19

    :goto_4
    move/from16 v19, v8

    move/from16 v8, v20

    :goto_5
    move-object/from16 v20, v4

    move/from16 v4, v21

    .line 40
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v51, v4

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v52, v21

    move/from16 v9, v23

    move/from16 v53, v24

    move-object/from16 v10, p0

    move/from16 v21, v0

    move/from16 v23, v2

    move v2, v5

    move/from16 v24, v22

    const/4 v0, 0x0

    move/from16 v22, v1

    goto/16 :goto_15

    :cond_f
    move/from16 v26, v4

    goto :goto_7

    :cond_10
    move/from16 v25, v4

    goto :goto_7

    :cond_11
    move/from16 v24, v4

    goto :goto_7

    :cond_12
    move/from16 v23, v4

    goto :goto_7

    :cond_13
    move/from16 v22, v4

    goto :goto_7

    :cond_14
    move/from16 v21, v4

    :goto_7
    move/from16 v4, v27

    .line 41
    :cond_15
    :goto_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v27, v9

    .line 42
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v51, v4

    move/from16 v28, v10

    move-object/from16 v10, p0

    move/from16 v60, v22

    move/from16 v22, v1

    move/from16 v1, v60

    .line 43
    :try_start_3
    iget-object v4, v10, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v9}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toUserNotificationTransactionAttributesDirection(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    move-result-object v39

    .line 44
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 45
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_16

    const/16 v41, 0x1

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    const/16 v41, 0x0

    .line 46
    :goto_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 47
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 48
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v48, 0x0

    goto :goto_a

    .line 49
    :cond_17
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v48, v4

    .line 50
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v49, 0x0

    goto :goto_b

    .line 51
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v49, v4

    .line 52
    :goto_b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v50, 0x0

    goto :goto_c

    .line 53
    :cond_19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v50, v4

    .line 54
    :goto_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v4, v21

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_1a
    move/from16 v9, v23

    const/16 v43, 0x0

    goto :goto_e

    :cond_1b
    move/from16 v4, v21

    .line 55
    :cond_1c
    :goto_d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    .line 56
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 57
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 58
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 59
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    .line 60
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    .line 61
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    move-object/from16 v52, v9

    invoke-direct/range {v52 .. v59}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v43, v9

    move/from16 v9, v23

    .line 62
    :goto_e
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v21, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_1d

    goto :goto_f

    :cond_1d
    move/from16 v53, v0

    move/from16 v24, v1

    move/from16 v23, v2

    move/from16 v52, v4

    move/from16 v0, v25

    const/16 v44, 0x0

    goto :goto_10

    :cond_1e
    move/from16 v21, v0

    move/from16 v0, v24

    :goto_f
    move/from16 v24, v1

    move/from16 v23, v2

    .line 63
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v52, v4

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v53, v0

    .line 65
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v0, v1, v2, v4}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v44, v0

    move/from16 v0, v25

    .line 66
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    move/from16 v25, v0

    move/from16 v26, v1

    move v2, v5

    move/from16 v0, v51

    const/16 v45, 0x0

    goto :goto_12

    :cond_20
    move/from16 v1, v26

    :goto_11
    move v2, v5

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v25, v0

    .line 68
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v1

    .line 69
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v1, v4, v5, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v45, v1

    move/from16 v0, v51

    .line 70
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v51, v0

    move/from16 v22, v1

    const/16 v46, 0x0

    goto :goto_14

    :cond_22
    move/from16 v1, v22

    .line 71
    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v51, v0

    .line 72
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v1

    .line 73
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v1, v4, v5, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v46, v1

    .line 74
    :goto_14
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v50}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 75
    :goto_15
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    invoke-direct {v1, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;)V

    move-object/from16 v35, v1

    .line 76
    :goto_16
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v35}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;-><init>(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)V

    move/from16 v1, v17

    .line 77
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_17

    .line 78
    :cond_23
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 79
    :goto_17
    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setOlderId(Ljava/lang/Long;)V

    move/from16 v4, p1

    .line 80
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    goto :goto_18

    .line 81
    :cond_24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 82
    :goto_18
    invoke-virtual {v0, v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setNewerId(Ljava/lang/Long;)V

    move-object/from16 v5, v20

    .line 83
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v17, v1

    move/from16 v29, v2

    move/from16 p1, v4

    move-object v4, v5

    move/from16 v20, v8

    move-object v1, v10

    move/from16 v8, v19

    move/from16 v0, v21

    move/from16 v2, v23

    move/from16 v10, v28

    move/from16 v21, v52

    move/from16 v19, v7

    move/from16 v23, v9

    move/from16 v7, v18

    move/from16 v28, v22

    move/from16 v22, v24

    move/from16 v9, v27

    move/from16 v27, v51

    move/from16 v24, v53

    move/from16 v18, v6

    move/from16 v6, v36

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_19

    :cond_25
    move-object v10, v1

    move-object v5, v4

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object/from16 v16, v2

    .line 86
    :goto_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    .line 88
    throw v0
.end method

.method public getNewestNotificationTime()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT MAX(final_date) FROM user_notification"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$7;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$7;-><init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getNotification(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM user_notification where event_id=?"

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
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$6;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$6;-><init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 5
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__insertionAdapterOfUserNotification:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
