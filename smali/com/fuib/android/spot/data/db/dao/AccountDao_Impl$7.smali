.class public Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;
.super Lb/p/c;
.source "AccountDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->findAccountsWithCards()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/util/List<",
        "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
        ">;>;"
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
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7$1;

    const-string v2, "account"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "card"

    invoke-direct {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7$1;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->val$_statement:Lb/u/i;

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

    move/from16 v21, v0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v23, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v22, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v21, v0

    move/from16 v38, v4

    move/from16 v4, v17

    move-object/from16 v0, v23

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v20

    :goto_1
    move/from16 v20, v1

    goto/16 :goto_f

    :cond_2
    move/from16 v20, v0

    goto :goto_2

    :cond_3
    move/from16 v19, v0

    goto :goto_2

    :cond_4
    move/from16 v18, v0

    goto :goto_2

    :cond_5
    move/from16 v17, v0

    goto :goto_2

    :cond_6
    move/from16 v1, v22

    :cond_7
    move-object/from16 v22, v0

    :goto_2
    move/from16 v0, v21

    .line 30
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v21, v23

    goto :goto_4

    .line 32
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_4
    const/16 v24, 0x1

    const/16 v27, 0x0

    if-nez v21, :cond_9

    move-object/from16 v28, v23

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x1

    goto :goto_5

    :cond_a
    const/16 v21, 0x0

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v28, v21

    .line 34
    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v21, v23

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_7
    if-nez v21, :cond_c

    move-object/from16 v29, v23

    goto :goto_9

    .line 36
    :cond_c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x1

    goto :goto_8

    :cond_d
    const/16 v21, 0x0

    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v29, v21

    .line 37
    :goto_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 38
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 39
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 41
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 42
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 43
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v21, v23

    goto :goto_b

    .line 44
    :cond_f
    :goto_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 45
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 46
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 47
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 48
    new-instance v21, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-object/from16 v37, v21

    invoke-direct/range {v37 .. v45}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;-><init>(JJJJ)V

    .line 49
    :goto_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v38, v4

    move/from16 v4, v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v18, v6

    move/from16 v6, v19

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v19, v7

    move/from16 v7, v20

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v37, v23

    goto :goto_e

    :cond_11
    move/from16 v38, v4

    move/from16 v4, v17

    :cond_12
    move/from16 v17, v5

    move/from16 v5, v18

    :cond_13
    move/from16 v18, v6

    move/from16 v6, v19

    :cond_14
    move/from16 v19, v7

    move/from16 v7, v20

    .line 50
    :cond_15
    :goto_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 51
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 52
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 53
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 54
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_16

    const/16 v49, 0x1

    goto :goto_d

    :cond_16
    const/16 v49, 0x0

    .line 56
    :goto_d
    new-instance v20, Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-object/from16 v39, v20

    invoke-direct/range {v39 .. v49}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;-><init>(JJLjava/lang/String;JJZ)V

    move-object/from16 v37, v20

    .line 57
    :goto_e
    new-instance v20, Lcom/fuib/android/spot/data/db/entities/Account;

    move-object/from16 v24, v20

    move-object/from16 v27, v21

    invoke-direct/range {v24 .. v37}, Lcom/fuib/android/spot/data/db/entities/Account;-><init>(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V

    move/from16 v21, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    .line 58
    :goto_f
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;-><init>()V

    .line 59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_18

    .line 60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    move/from16 v25, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v23, v4

    move-object/from16 v4, v16

    .line 61
    invoke-virtual {v4, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    if-nez v16, :cond_17

    move/from16 v24, v5

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v4, v3, v5}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    move/from16 v24, v5

    move-object/from16 v5, v16

    .line 64
    :goto_10
    invoke-virtual {v1, v5}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->setCards(Ljava/util/List;)V

    goto :goto_11

    :cond_18
    move/from16 v25, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v4, v16

    .line 65
    :goto_11
    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->setAccount(Lcom/fuib/android/spot/data/db/entities/Account;)V

    move-object/from16 v0, v22

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v4

    move/from16 v5, v17

    move/from16 v22, v20

    move/from16 v17, v23

    move/from16 v3, v25

    move/from16 v4, v38

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v24

    goto/16 :goto_0

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v4, v16

    .line 67
    :try_start_3
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v3, v4}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$200(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Lb/h/a;)V

    .line 68
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v3

    invoke-virtual {v3}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 71
    :goto_12
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 73
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 74
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
