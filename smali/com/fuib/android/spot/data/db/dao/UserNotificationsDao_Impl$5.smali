.class public Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;
.super Lb/p/c;
.source "UserNotificationsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->findTo(Lorg/joda/time/DateTime;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/util/List<",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
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

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->_observer:Lb/u/d$c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5$1;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "user_notification"

    invoke-direct {v0, v1, v4, v3}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5$1;-><init>(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v3}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v3}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "older_id"

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "newer_id"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "event_id"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "final_date"

    .line 10
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "attributes_attributes_transaction_date"

    .line 11
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "attributes_attributes_transaction_direction"

    .line 12
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "attributes_attributes_transaction_title"

    .line 13
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "attributes_attributes_transaction_is_successfull"

    .line 14
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "attributes_attributes_transaction_reject_reason"

    .line 15
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "attributes_attributes_transaction_location"

    .line 16
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "attributes_attributes_transaction_exchange_rate"

    .line 17
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "attributes_attributes_transaction_balance_after"

    .line 18
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "attributes_attributes_transaction_own_amount"

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v4

    const-string v4, "attributes_attributes_transaction_requisite_account_id"

    .line 20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v0

    const-string v0, "attributes_attributes_transaction_requisite_account_number"

    .line 21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "attributes_attributes_transaction_requisite_account_type"

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "attributes_attributes_transaction_requisite_card_id"

    .line 23
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "attributes_attributes_transaction_requisite_card_number"

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "attributes_attributes_transaction_requisite_embossing_name"

    .line 25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "attributes_attributes_transaction_amount_value"

    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "attributes_attributes_transaction_amount_currency_code"

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "attributes_attributes_transaction_account_amount_value"

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "attributes_attributes_transaction_account_amount_currency_code"

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "attributes_attributes_transaction_commission_value"

    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "attributes_attributes_transaction_commission_currency_code"

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v29, v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 34
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 35
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v36, v5

    .line 36
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-static {v5}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toUserNotificationType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    move-result-object v33

    .line 37
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-static {v5}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v34

    .line 39
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_d

    :try_start_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v4, v29

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v5, v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v6

    move/from16 v6, v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v7

    move/from16 v7, v20

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

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

    goto/16 :goto_5

    :cond_1
    move/from16 v21, v2

    move/from16 v28, v9

    move/from16 v52, v23

    move/from16 v53, v24

    move/from16 v51, v27

    const/16 v35, 0x0

    move-object/from16 v9, p0

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v27, v8

    move/from16 v8, v22

    move/from16 v22, v0

    goto/16 :goto_15

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
    move/from16 v22, v1

    goto :goto_1

    :cond_8
    move-object/from16 v20, v0

    move/from16 v0, v21

    :cond_9
    :goto_1
    move/from16 v1, v28

    goto :goto_5

    :cond_a
    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v1, v28

    goto :goto_4

    :cond_b
    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v1, v28

    goto :goto_3

    :cond_c
    move/from16 v5, v18

    move/from16 v1, v28

    goto :goto_2

    :cond_d
    move/from16 v5, v18

    move/from16 v1, v28

    move/from16 v4, v29

    :goto_2
    move/from16 v18, v6

    move/from16 v6, v19

    :goto_3
    move/from16 v19, v7

    move/from16 v7, v20

    :goto_4
    move-object/from16 v20, v0

    move/from16 v0, v21

    .line 40
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

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

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

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

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v51, v0

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v8, v22

    move/from16 v52, v23

    move/from16 v53, v24

    const/4 v0, 0x0

    move-object/from16 v9, p0

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v22, v21

    move/from16 v21, v2

    goto/16 :goto_14

    :cond_f
    move/from16 v26, v0

    goto :goto_6

    :cond_10
    move/from16 v25, v0

    goto :goto_6

    :cond_11
    move/from16 v24, v0

    goto :goto_6

    :cond_12
    move/from16 v23, v0

    goto :goto_6

    :cond_13
    move/from16 v22, v0

    goto :goto_6

    :cond_14
    move/from16 v21, v0

    :goto_6
    move/from16 v0, v27

    .line 41
    :cond_15
    :goto_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v27, v8

    .line 42
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v51, v1

    move/from16 v28, v9

    move-object/from16 v9, p0

    .line 43
    :try_start_2
    iget-object v1, v9, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toUserNotificationTransactionAttributesDirection(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;

    move-result-object v39

    .line 44
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 45
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    const/16 v41, 0x1

    goto :goto_8

    :cond_16
    const/16 v41, 0x0

    .line 46
    :goto_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 47
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 48
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v48, 0x0

    goto :goto_9

    .line 49
    :cond_17
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v48, v1

    .line 50
    :goto_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v49, 0x0

    goto :goto_a

    .line 51
    :cond_18
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v49, v1

    .line 52
    :goto_a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v50, 0x0

    goto :goto_b

    .line 53
    :cond_19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v50, v1

    .line 54
    :goto_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    move/from16 v8, v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v22, v1

    move/from16 v1, v23

    const/16 v43, 0x0

    goto :goto_d

    :cond_1b
    move/from16 v1, v21

    :cond_1c
    move/from16 v8, v22

    .line 55
    :goto_c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    .line 56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 57
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 58
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 59
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    .line 60
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    .line 61
    new-instance v21, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;

    move-object/from16 v52, v21

    invoke-direct/range {v52 .. v59}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v1

    move-object/from16 v43, v21

    move/from16 v1, v23

    .line 62
    :goto_d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v21, v2

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_1d

    goto :goto_e

    :cond_1d
    move/from16 v52, v1

    move/from16 v53, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v1, v25

    const/16 v44, 0x0

    goto :goto_f

    :cond_1e
    move/from16 v21, v2

    move/from16 v2, v24

    :goto_e
    move/from16 v23, v4

    move/from16 v24, v5

    .line 63
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v52, v1

    .line 64
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v53, v2

    .line 65
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v2, v4, v5, v1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v44, v2

    move/from16 v1, v25

    .line 66
    :goto_f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    move/from16 v25, v1

    move/from16 v26, v2

    const/16 v45, 0x0

    goto :goto_11

    :cond_20
    move/from16 v2, v26

    .line 67
    :goto_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v25, v1

    .line 68
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v26, v2

    .line 69
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v2, v4, v5, v1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v45, v2

    .line 70
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v1, v51

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v51, v0

    const/16 v46, 0x0

    goto :goto_13

    :cond_22
    move/from16 v1, v51

    .line 71
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 72
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v51, v0

    .line 73
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;

    invoke-direct {v0, v4, v5, v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;-><init>(JLjava/lang/String;)V

    move-object/from16 v46, v0

    .line 74
    :goto_13
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v50}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes$Direction;Ljava/lang/String;ZLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionRequisite;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAmount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 75
    :goto_14
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    invoke-direct {v2, v0}, Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;-><init>(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationTransactionAttributes;)V

    move-object/from16 v35, v2

    .line 76
    :goto_15
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v35}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;-><init>(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)V

    move/from16 v2, v17

    .line 77
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v5, 0x0

    goto :goto_16

    .line 78
    :cond_23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 79
    :goto_16
    invoke-virtual {v0, v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setOlderId(Ljava/lang/Long;)V

    move/from16 v4, v16

    .line 80
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    goto :goto_17

    .line 81
    :cond_24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 82
    :goto_17
    invoke-virtual {v0, v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->setNewerId(Ljava/lang/Long;)V

    move-object/from16 v5, v20

    .line 83
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v2

    move/from16 v16, v4

    move-object v0, v5

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v2, v21

    move/from16 v21, v22

    move/from16 v29, v23

    move/from16 v5, v36

    move/from16 v23, v52

    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v6, v18

    move/from16 v18, v24

    move/from16 v8, v27

    move/from16 v27, v51

    move/from16 v24, v53

    move/from16 v60, v28

    move/from16 v28, v1

    move-object v1, v9

    move/from16 v9, v60

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_18

    :cond_25
    move-object v5, v0

    move-object v9, v1

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v9, v1

    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
