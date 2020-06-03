.class public Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;
.super Lb/p/c;
.source "AccountDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->findAccountWithCards(I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/AccountWithCards;
    .locals 47

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5$1;

    const-string v2, "account"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "card"

    invoke-direct {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5$1;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    const-string v3, "id"

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "overdraftFlag"

    .line 9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "withCards"

    .line 10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "currencyCode"

    .line 11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "balance"

    .line 12
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "number"

    .line 14
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    .line 15
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "iban"

    .line 16
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "agreementId"

    .line 17
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "useAmount"

    .line 18
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "amount"

    .line 19
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "over_own_money"

    .line 20
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "usedAmount"

    .line 21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "minPayment"

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "paymentDueDate"

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "totalCreditLimit"

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "ownMoney"

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "minPaimentPaid"

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_17

    .line 28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v1

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v1

    move/from16 v1, v18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v1

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v1

    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, v22

    goto/16 :goto_d

    :cond_2
    move/from16 v19, v1

    goto :goto_0

    :cond_3
    move/from16 v18, v1

    goto :goto_0

    :cond_4
    move/from16 v17, v1

    goto :goto_0

    :cond_5
    move/from16 v21, v1

    :goto_0
    move/from16 v1, v20

    .line 29
    :cond_6
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 30
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v4, v22

    goto :goto_2

    .line 31
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const/16 v20, 0x1

    const/16 v23, 0x0

    if-nez v4, :cond_8

    move-object/from16 v27, v22

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v27, v4

    .line 33
    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v22

    goto :goto_5

    .line 34
    :cond_a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_b

    move-object/from16 v28, v22

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v28, v4

    .line 36
    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 37
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 39
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 40
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 41
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 42
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v4, v21

    move-object/from16 v26, v22

    goto :goto_9

    .line 43
    :cond_e
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 44
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 45
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 46
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 47
    new-instance v4, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-object/from16 v36, v4

    invoke-direct/range {v36 .. v44}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;-><init>(JJJJ)V

    move-object/from16 v26, v4

    move/from16 v4, v21

    .line 48
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move/from16 v6, v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v7, v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v36, v22

    goto :goto_c

    :cond_10
    move/from16 v5, v17

    :cond_11
    move/from16 v6, v18

    :cond_12
    move/from16 v7, v19

    .line 49
    :cond_13
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 50
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 51
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 52
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 53
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v46, 0x1

    goto :goto_b

    :cond_14
    const/16 v46, 0x0

    .line 55
    :goto_b
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v46}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;-><init>(JJLjava/lang/String;JJZ)V

    move-object/from16 v36, v0

    .line 56
    :goto_c
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Account;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v36}, Lcom/fuib/android/spot/data/db/entities/Account;-><init>(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V

    .line 57
    :goto_d
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;-><init>()V

    .line 58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_16

    .line 59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v16

    .line 60
    invoke-virtual {v4, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_15

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v4, v3, v5}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_15
    invoke-virtual {v1, v5}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->setCards(Ljava/util/List;)V

    goto :goto_e

    :cond_16
    move-object/from16 v4, v16

    .line 64
    :goto_e
    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->setAccount(Lcom/fuib/android/spot/data/db/entities/Account;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v1

    goto :goto_f

    :cond_17
    move-object/from16 v4, v16

    :goto_f
    move-object/from16 v1, p0

    .line 65
    :try_start_3
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0, v4}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$200(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Lb/h/a;)V

    .line 66
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    return-object v22

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 69
    :goto_10
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 71
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 72
    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->compute()Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
