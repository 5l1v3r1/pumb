.class public Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;
.super Lb/p/c;
.source "DepositDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->findDeposits()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/util/List<",
        "Lcom/fuib/android/spot/data/db/entities/Deposit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 120
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->_observer:Lb/u/d$c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5$1;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "deposit"

    invoke-direct {v0, v1, v4, v3}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5$1;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v3}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v3}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "program_id"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "program_name"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "interest_rate"

    .line 9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "interest_payment_period"

    .line 10
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "balance"

    .line 11
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "currency_code"

    .line 12
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "maturity_date"

    .line 13
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interest_accrued"

    .line 14
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "profitability_amount"

    .line 15
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "replenishment_allowed_flag"

    .line 16
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "withdrawal_allowed_flag"

    .line 17
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "start_color"

    .line 18
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "end_color"

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "detail_deposit_id"

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "detail_program_id"

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "detail_program_name"

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "detail_agreement_number"

    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "detail_currency_code"

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "detail_agreement_amount"

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "detail_branch_code"

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "detail_interest_rate"

    .line 27
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "detail_profitability_amount"

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "detail_open_date"

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "detail_maturity_date"

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "detail_duration_unit"

    .line 31
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "detail_duration_value"

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "detail_autoprolongation_flag"

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "detail_capitalization_flag"

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "detail_balance"

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "detail_interest_payment_period"

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "detail_prolongation_allowed"

    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "detail_replenishment_allowed_flag"

    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "detail_replenishment_min_amount"

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "detail_replenishment_max_amount"

    .line 40
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "detail_withdrawal_allowed_flag"

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "detail_withdrawal_min_amount"

    .line 42
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "detail_withdrawal_max_amount"

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "detail_early_termination_allowed_flag"

    .line 44
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "detail_account_number"

    .line 45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "detail_account_id"

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "detail_interest_account_number"

    .line 47
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "detail_interest_account_id"

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "detail_interest_iban"

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "detail_return_account_number"

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "detail_return_account_id"

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "detail_return_iban"

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "detail_interest_accrued"

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "detail_interest_paid"

    .line 54
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "detail_manually_prolongation_flag"

    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "detail_return_account_amount"

    .line 56
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v54, v15

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_47

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    .line 60
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    .line 61
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    .line 62
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    .line 63
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v76, v0

    .line 64
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v63

    .line 65
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 66
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 67
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v15, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v15}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v67

    .line 69
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    .line 70
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    .line 71
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v72, 0x1

    goto :goto_1

    :cond_1
    const/16 v72, 0x0

    .line 72
    :goto_1
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v54

    const/16 v73, 0x1

    goto :goto_2

    :cond_2
    move/from16 v0, v54

    const/16 v73, 0x0

    .line 73
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    const/16 v55, 0x0

    if-eqz v54, :cond_4

    move/from16 v15, v16

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v77, v0

    move/from16 v16, v4

    move/from16 v78, v5

    move/from16 v0, v17

    move-object/from16 v74, v55

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_3
    move/from16 v16, v4

    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v77, v0

    .line 75
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v78, v5

    .line 76
    new-instance v5, Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    invoke-direct {v5, v4, v0}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v74, v5

    move/from16 v0, v17

    .line 77
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    move/from16 v4, v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v17, v6

    move/from16 v6, v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v18, v7

    move/from16 v7, v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v19, v8

    move/from16 v8, v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1e

    move/from16 v20, v9

    move/from16 v9, v23

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v21, v10

    move/from16 v10, v24

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_23

    move/from16 v22, v11

    move/from16 v11, v25

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    move/from16 v23, v12

    move/from16 v12, v26

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v24, v13

    move/from16 v13, v27

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_24

    move/from16 v25, v14

    move/from16 v14, v28

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_20

    move/from16 v26, v15

    move/from16 v15, v29

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_29

    move-object/from16 v27, v2

    move/from16 v2, v30

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v30, v2

    move/from16 v2, v31

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    move/from16 v31, v2

    move/from16 v2, v32

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v32, v2

    move/from16 v2, v33

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v33, v2

    move/from16 v2, v34

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v34, v2

    move/from16 v2, v35

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v35, v2

    move/from16 v2, v36

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v36, v2

    move/from16 v2, v37

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v37, v2

    move/from16 v2, v38

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v38, v2

    move/from16 v2, v39

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v39, v2

    move/from16 v2, v40

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v40, v2

    move/from16 v2, v41

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    move/from16 v41, v2

    move/from16 v2, v42

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v42, v2

    move/from16 v2, v43

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v43, v2

    move/from16 v2, v44

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v44, v2

    move/from16 v2, v45

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v45, v2

    move/from16 v2, v46

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v46, v2

    move/from16 v2, v47

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v47, v2

    move/from16 v2, v48

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v48, v2

    move/from16 v2, v49

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v49, v2

    move/from16 v2, v50

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v50, v2

    move/from16 v2, v51

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v51, v2

    move/from16 v2, v52

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_6

    move/from16 v52, v2

    move/from16 v2, v53

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_5

    goto/16 :goto_7

    :cond_5
    move/from16 v28, v0

    move/from16 v29, v4

    move/from16 v4, v36

    move-object/from16 v75, v55

    move/from16 v36, v35

    move/from16 v119, v31

    move/from16 v31, v30

    move/from16 v30, v119

    goto/16 :goto_26

    :cond_6
    move/from16 v52, v2

    goto/16 :goto_6

    :cond_7
    move/from16 v51, v2

    goto/16 :goto_6

    :cond_8
    move/from16 v50, v2

    goto/16 :goto_6

    :cond_9
    move/from16 v49, v2

    goto/16 :goto_6

    :cond_a
    move/from16 v48, v2

    goto/16 :goto_6

    :cond_b
    move/from16 v47, v2

    goto/16 :goto_6

    :cond_c
    move/from16 v46, v2

    goto/16 :goto_6

    :cond_d
    move/from16 v45, v2

    goto/16 :goto_6

    :cond_e
    move/from16 v44, v2

    goto/16 :goto_6

    :cond_f
    move/from16 v43, v2

    goto/16 :goto_6

    :cond_10
    move/from16 v42, v2

    goto/16 :goto_6

    :cond_11
    move/from16 v41, v2

    goto/16 :goto_6

    :cond_12
    move/from16 v40, v2

    goto/16 :goto_6

    :cond_13
    move/from16 v39, v2

    goto/16 :goto_6

    :cond_14
    move/from16 v38, v2

    goto/16 :goto_6

    :cond_15
    move/from16 v37, v2

    goto/16 :goto_6

    :cond_16
    move/from16 v36, v2

    goto/16 :goto_6

    :cond_17
    move/from16 v35, v2

    goto/16 :goto_6

    :cond_18
    move/from16 v34, v2

    goto/16 :goto_6

    :cond_19
    move/from16 v33, v2

    goto/16 :goto_6

    :cond_1a
    move/from16 v32, v2

    goto/16 :goto_6

    :cond_1b
    move/from16 v31, v2

    goto/16 :goto_6

    :cond_1c
    move/from16 v30, v2

    goto/16 :goto_6

    :cond_1d
    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    :cond_1e
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    :cond_1f
    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v14, v28

    :cond_20
    move-object/from16 v27, v2

    move/from16 v26, v15

    goto :goto_5

    :cond_21
    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    :cond_22
    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    :cond_23
    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v13, v27

    :cond_24
    move-object/from16 v27, v2

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v14, v28

    :goto_5
    move/from16 v15, v29

    goto :goto_6

    :cond_25
    move/from16 v17, v6

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    :cond_26
    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    :cond_27
    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    :cond_28
    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v15, v29

    :cond_29
    move-object/from16 v27, v2

    :goto_6
    move/from16 v2, v53

    .line 78
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    .line 79
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    .line 80
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 81
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 82
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 83
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2a

    move-object/from16 v87, v55

    goto :goto_8

    .line 84
    :cond_2a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v87, v28

    .line 85
    :goto_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 86
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2b

    move-object/from16 v89, v55

    goto :goto_9

    .line 87
    :cond_2b
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v89, v28

    .line 88
    :goto_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2c

    move/from16 v28, v0

    move-object/from16 v90, v55

    goto :goto_a

    .line 89
    :cond_2c
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v90, v28

    move/from16 v28, v0

    .line 90
    :goto_a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v29, v4

    .line 91
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v91

    .line 92
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v92

    .line 94
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDurationUnit(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v93

    .line 96
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v0, v30

    move-object/from16 v94, v55

    goto :goto_b

    .line 97
    :cond_2d
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v94

    invoke-static/range {v94 .. v95}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v94, v0

    move/from16 v0, v30

    .line 98
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object/from16 v4, v55

    goto :goto_c

    .line 99
    :cond_2e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_2f

    move/from16 v4, v31

    move-object/from16 v95, v55

    goto :goto_e

    .line 100
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_d

    :cond_30
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v95, v4

    move/from16 v4, v31

    .line 101
    :goto_e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_31

    move-object/from16 v30, v55

    goto :goto_f

    .line 102
    :cond_31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_f
    if-nez v30, :cond_32

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v96, v55

    goto :goto_11

    .line 103
    :cond_32
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    if-eqz v30, :cond_33

    const/16 v30, 0x1

    goto :goto_10

    :cond_33
    const/16 v30, 0x0

    :goto_10
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v96, v30

    move/from16 v0, v32

    .line 104
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_34

    move/from16 v32, v0

    move/from16 v30, v4

    move/from16 v0, v33

    move-object/from16 v97, v55

    goto :goto_12

    .line 105
    :cond_34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v97

    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move/from16 v32, v0

    move-object/from16 v97, v30

    move/from16 v0, v33

    move/from16 v30, v4

    .line 106
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v33, v0

    .line 107
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v98

    move/from16 v0, v34

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v34, v0

    .line 109
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toProlongation(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/Prolongation;

    move-result-object v99

    move/from16 v0, v35

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_35

    move/from16 v4, v36

    const/16 v100, 0x1

    goto :goto_13

    :cond_35
    move/from16 v4, v36

    const/16 v100, 0x0

    .line 111
    :goto_13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_36

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v101, v55

    goto :goto_14

    .line 112
    :cond_36
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v101, v35

    move/from16 v0, v37

    .line 113
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_37

    move/from16 v37, v0

    move/from16 v0, v38

    move-object/from16 v102, v55

    goto :goto_15

    .line 114
    :cond_37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v102

    invoke-static/range {v102 .. v103}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move/from16 v37, v0

    move-object/from16 v102, v35

    move/from16 v0, v38

    .line 115
    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v38, v0

    move/from16 v0, v39

    if-eqz v35, :cond_38

    const/16 v103, 0x1

    goto :goto_16

    :cond_38
    const/16 v103, 0x0

    .line 116
    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_39

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v104, v55

    goto :goto_17

    .line 117
    :cond_39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v104

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move/from16 v39, v0

    move-object/from16 v104, v35

    move/from16 v0, v40

    .line 118
    :goto_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_3a

    move/from16 v40, v0

    move/from16 v0, v41

    move-object/from16 v105, v55

    goto :goto_18

    .line 119
    :cond_3a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v105

    invoke-static/range {v105 .. v106}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move/from16 v40, v0

    move-object/from16 v105, v35

    move/from16 v0, v41

    .line 120
    :goto_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_3b

    move-object/from16 v35, v55

    goto :goto_19

    .line 121
    :cond_3b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_19
    if-nez v35, :cond_3c

    move/from16 v41, v0

    move/from16 v0, v42

    move-object/from16 v106, v55

    goto :goto_1b

    .line 122
    :cond_3c
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v35

    if-eqz v35, :cond_3d

    const/16 v35, 0x1

    goto :goto_1a

    :cond_3d
    const/16 v35, 0x0

    :goto_1a
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    move/from16 v41, v0

    move-object/from16 v106, v35

    move/from16 v0, v42

    .line 123
    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v42, v0

    move/from16 v0, v43

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_3e

    move/from16 v43, v0

    move/from16 v0, v44

    move-object/from16 v108, v55

    goto :goto_1c

    .line 125
    :cond_3e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v108

    invoke-static/range {v108 .. v109}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move/from16 v43, v0

    move-object/from16 v108, v35

    move/from16 v0, v44

    .line 126
    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v44, v0

    move/from16 v0, v45

    .line 127
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_3f

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v110, v55

    goto :goto_1d

    .line 128
    :cond_3f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v110

    invoke-static/range {v110 .. v111}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move/from16 v45, v0

    move-object/from16 v110, v35

    move/from16 v0, v46

    .line 129
    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v46, v0

    move/from16 v0, v47

    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v47, v0

    move/from16 v0, v48

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_40

    move/from16 v48, v0

    move/from16 v0, v49

    move-object/from16 v113, v55

    goto :goto_1e

    .line 132
    :cond_40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v113

    invoke-static/range {v113 .. v114}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move/from16 v48, v0

    move-object/from16 v113, v35

    move/from16 v0, v49

    .line 133
    :goto_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v114

    move/from16 v49, v0

    move/from16 v0, v50

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_41

    move/from16 v50, v0

    move/from16 v0, v51

    move-object/from16 v115, v55

    goto :goto_1f

    .line 135
    :cond_41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v115

    invoke-static/range {v115 .. v116}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move/from16 v50, v0

    move-object/from16 v115, v35

    move/from16 v0, v51

    .line 136
    :goto_1f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_42

    move/from16 v51, v0

    move/from16 v0, v52

    move-object/from16 v116, v55

    goto :goto_20

    .line 137
    :cond_42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v116

    invoke-static/range {v116 .. v117}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move/from16 v51, v0

    move-object/from16 v116, v35

    move/from16 v0, v52

    .line 138
    :goto_20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_43

    move-object/from16 v35, v55

    goto :goto_21

    .line 139
    :cond_43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_21
    if-nez v35, :cond_44

    move-object/from16 v117, v55

    goto :goto_23

    .line 140
    :cond_44
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v35

    if-eqz v35, :cond_45

    const/16 v54, 0x1

    goto :goto_22

    :cond_45
    const/16 v54, 0x0

    :goto_22
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    move-object/from16 v117, v35

    .line 141
    :goto_23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_46

    :goto_24
    move-object/from16 v118, v55

    goto :goto_25

    .line 142
    :cond_46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    goto :goto_24

    .line 143
    :goto_25
    new-instance v35, Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-object/from16 v79, v35

    invoke-direct/range {v79 .. v118}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Lcom/fuib/android/spot/data/db/entities/Prolongation;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    move/from16 v52, v0

    move-object/from16 v75, v35

    .line 144
    :goto_26
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-object/from16 v55, v0

    invoke-direct/range {v55 .. v75}, Lcom/fuib/android/spot/data/db/entities/Deposit;-><init>(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V

    move-object/from16 v1, v27

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v53, v2

    move/from16 v27, v13

    move/from16 v13, v24

    move/from16 v35, v36

    move/from16 v0, v76

    move/from16 v54, v77

    move-object v2, v1

    move/from16 v36, v4

    move/from16 v24, v10

    move/from16 v4, v16

    move/from16 v10, v21

    move/from16 v16, v26

    move-object/from16 v1, p0

    move/from16 v21, v7

    move/from16 v26, v12

    move/from16 v7, v18

    move/from16 v12, v23

    move/from16 v18, v29

    move/from16 v23, v9

    move/from16 v29, v15

    move/from16 v9, v20

    move/from16 v20, v6

    move/from16 v6, v17

    move/from16 v17, v28

    move/from16 v28, v14

    move/from16 v14, v25

    move/from16 v25, v11

    move/from16 v11, v22

    move/from16 v22, v8

    move/from16 v8, v19

    move/from16 v19, v5

    move/from16 v5, v78

    move/from16 v119, v31

    move/from16 v31, v30

    move/from16 v30, v119

    goto/16 :goto_0

    :cond_47
    move-object v1, v2

    .line 146
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
