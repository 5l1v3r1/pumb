.class public Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;
.super Lb/p/c;
.source "DepositDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->findDepositById(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/Deposit;",
        ">;"
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
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/Deposit;
    .locals 116

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->_observer:Lb/u/d$c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4$1;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "deposit"

    invoke-direct {v0, v1, v4, v3}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4$1;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v3}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->val$_statement:Lb/u/i;

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

    move/from16 v17, v2

    const-string v2, "detail_deposit_id"

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "detail_program_id"

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "detail_program_name"

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "detail_agreement_number"

    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "detail_currency_code"

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "detail_agreement_amount"

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "detail_branch_code"

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "detail_interest_rate"

    .line 27
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "detail_profitability_amount"

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "detail_open_date"

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "detail_maturity_date"

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "detail_duration_unit"

    .line 31
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "detail_duration_value"

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "detail_autoprolongation_flag"

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "detail_capitalization_flag"

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "detail_balance"

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "detail_interest_payment_period"

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "detail_prolongation_allowed"

    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "detail_replenishment_allowed_flag"

    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "detail_replenishment_min_amount"

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "detail_replenishment_max_amount"

    .line 40
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "detail_withdrawal_allowed_flag"

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "detail_withdrawal_min_amount"

    .line 42
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "detail_withdrawal_max_amount"

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "detail_early_termination_allowed_flag"

    .line 44
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "detail_account_number"

    .line 45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "detail_account_id"

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "detail_interest_account_number"

    .line 47
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "detail_interest_account_id"

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "detail_interest_iban"

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "detail_return_account_number"

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "detail_return_account_id"

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "detail_return_iban"

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "detail_interest_accrued"

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "detail_interest_paid"

    .line 54
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "detail_manually_prolongation_flag"

    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "detail_return_account_amount"

    .line 56
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v54

    const/16 v55, 0x0

    if-eqz v54, :cond_47

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    .line 59
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    .line 60
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 61
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    .line 62
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v64

    .line 64
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    .line 65
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 66
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v68

    .line 68
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    .line 69
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    .line 70
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v73, 0x1

    goto :goto_0

    :cond_1
    const/16 v73, 0x0

    .line 71
    :goto_0
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v74, 0x1

    goto :goto_1

    :cond_2
    const/16 v74, 0x0

    .line 72
    :goto_1
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v0, v18

    move-object/from16 v75, v55

    goto :goto_3

    :cond_4
    move/from16 v0, v17

    .line 73
    :goto_2
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    invoke-direct {v6, v5, v0}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v75, v6

    move/from16 v0, v18

    .line 76
    :goto_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v6, v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    move/from16 v7, v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_20

    move/from16 v8, v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_21

    move/from16 v9, v23

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_22

    move/from16 v10, v24

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_23

    move/from16 v11, v25

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_24

    move/from16 v12, v26

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_25

    move/from16 v13, v27

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_26

    move/from16 v14, v28

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v15, v29

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v4, v30

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v30, v4

    move/from16 v4, v31

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v31, v4

    move/from16 v4, v32

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v32, v4

    move/from16 v4, v33

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_19

    move/from16 v33, v4

    move/from16 v4, v34

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v34, v4

    move/from16 v4, v35

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v35, v4

    move/from16 v4, v36

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v36, v4

    move/from16 v4, v37

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v37, v4

    move/from16 v4, v38

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v38, v4

    move/from16 v4, v39

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v39, v4

    move/from16 v4, v40

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v40, v4

    move/from16 v4, v41

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v41, v4

    move/from16 v4, v42

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v42, v4

    move/from16 v4, v43

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v43, v4

    move/from16 v4, v44

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v44, v4

    move/from16 v4, v45

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v45, v4

    move/from16 v4, v46

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v46, v4

    move/from16 v4, v47

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v47, v4

    move/from16 v4, v48

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v48, v4

    move/from16 v4, v49

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v49, v4

    move/from16 v4, v50

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v50, v4

    move/from16 v4, v51

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v51, v4

    move/from16 v4, v52

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v52, v4

    move/from16 v4, v53

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_29

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v76, v55

    goto/16 :goto_24

    :cond_6
    move/from16 v52, v4

    goto/16 :goto_4

    :cond_7
    move/from16 v51, v4

    goto/16 :goto_4

    :cond_8
    move/from16 v50, v4

    goto/16 :goto_4

    :cond_9
    move/from16 v49, v4

    goto/16 :goto_4

    :cond_a
    move/from16 v48, v4

    goto/16 :goto_4

    :cond_b
    move/from16 v47, v4

    goto/16 :goto_4

    :cond_c
    move/from16 v46, v4

    goto/16 :goto_4

    :cond_d
    move/from16 v45, v4

    goto :goto_4

    :cond_e
    move/from16 v44, v4

    goto :goto_4

    :cond_f
    move/from16 v43, v4

    goto :goto_4

    :cond_10
    move/from16 v42, v4

    goto :goto_4

    :cond_11
    move/from16 v41, v4

    goto :goto_4

    :cond_12
    move/from16 v40, v4

    goto :goto_4

    :cond_13
    move/from16 v39, v4

    goto :goto_4

    :cond_14
    move/from16 v38, v4

    goto :goto_4

    :cond_15
    move/from16 v37, v4

    goto :goto_4

    :cond_16
    move/from16 v36, v4

    goto :goto_4

    :cond_17
    move/from16 v35, v4

    goto :goto_4

    :cond_18
    move/from16 v34, v4

    goto :goto_4

    :cond_19
    move/from16 v33, v4

    goto :goto_4

    :cond_1a
    move/from16 v32, v4

    goto :goto_4

    :cond_1b
    move/from16 v31, v4

    goto :goto_4

    :cond_1c
    move/from16 v30, v4

    goto :goto_4

    :cond_1d
    move/from16 v5, v19

    :cond_1e
    move/from16 v6, v20

    :cond_1f
    move/from16 v7, v21

    :cond_20
    move/from16 v8, v22

    :cond_21
    move/from16 v9, v23

    :cond_22
    move/from16 v10, v24

    :cond_23
    move/from16 v11, v25

    :cond_24
    move/from16 v12, v26

    :cond_25
    move/from16 v13, v27

    :cond_26
    move/from16 v14, v28

    :cond_27
    move/from16 v15, v29

    :cond_28
    :goto_4
    move/from16 v4, v53

    .line 77
    :cond_29
    :goto_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    .line 78
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    .line 79
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 80
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 81
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 82
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v84, v55

    goto :goto_6

    .line 83
    :cond_2a
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v84, v0

    .line 84
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 85
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v86, v55

    goto :goto_7

    .line 86
    :cond_2b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v86, v0

    .line 87
    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v87, v55

    goto :goto_8

    .line 88
    :cond_2c
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v87, v0

    .line 89
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v5}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v88

    .line 91
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v5}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v89

    .line 93
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v5}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDurationUnit(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v90

    move/from16 v0, v30

    .line 95
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    move/from16 v0, v31

    move-object/from16 v91, v55

    goto :goto_9

    .line 96
    :cond_2d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v91, v0

    move/from16 v0, v31

    .line 97
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    move-object/from16 v0, v55

    goto :goto_a

    .line 98
    :cond_2e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_2f

    move/from16 v0, v32

    move-object/from16 v92, v55

    goto :goto_c

    .line 99
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_b

    :cond_30
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v92, v0

    move/from16 v0, v32

    .line 100
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v0, v55

    goto :goto_d

    .line 101
    :cond_31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_32

    move/from16 v0, v33

    move-object/from16 v93, v55

    goto :goto_f

    .line 102
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_e

    :cond_33
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v93, v0

    move/from16 v0, v33

    .line 103
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_34

    move/from16 v0, v34

    move-object/from16 v94, v55

    goto :goto_10

    .line 104
    :cond_34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v94, v0

    move/from16 v0, v34

    .line 105
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v5}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v95

    move/from16 v0, v35

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v5}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toProlongation(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/Prolongation;

    move-result-object v96

    move/from16 v0, v36

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_35

    move/from16 v0, v37

    const/16 v97, 0x1

    goto :goto_11

    :cond_35
    move/from16 v0, v37

    const/16 v97, 0x0

    .line 110
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_36

    move/from16 v0, v38

    move-object/from16 v98, v55

    goto :goto_12

    .line 111
    :cond_36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v98, v0

    move/from16 v0, v38

    .line 112
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_37

    move/from16 v0, v39

    move-object/from16 v99, v55

    goto :goto_13

    .line 113
    :cond_37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v99, v0

    move/from16 v0, v39

    .line 114
    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_38

    move/from16 v0, v40

    const/16 v100, 0x1

    goto :goto_14

    :cond_38
    move/from16 v0, v40

    const/16 v100, 0x0

    .line 115
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_39

    move/from16 v0, v41

    move-object/from16 v101, v55

    goto :goto_15

    .line 116
    :cond_39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v101, v0

    move/from16 v0, v41

    .line 117
    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    move/from16 v0, v42

    move-object/from16 v102, v55

    goto :goto_16

    .line 118
    :cond_3a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v102, v0

    move/from16 v0, v42

    .line 119
    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object/from16 v0, v55

    goto :goto_17

    .line 120
    :cond_3b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_3c

    move/from16 v0, v43

    move-object/from16 v103, v55

    goto :goto_19

    .line 121
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_18

    :cond_3d
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v103, v0

    move/from16 v0, v43

    .line 122
    :goto_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v0, v44

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    move/from16 v0, v45

    move-object/from16 v105, v55

    goto :goto_1a

    .line 124
    :cond_3e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v105, v0

    move/from16 v0, v45

    .line 125
    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v0, v46

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    move/from16 v0, v47

    move-object/from16 v107, v55

    goto :goto_1b

    .line 127
    :cond_3f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v107, v0

    move/from16 v0, v47

    .line 128
    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    move/from16 v0, v48

    .line 129
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v0, v49

    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_40

    move/from16 v0, v50

    move-object/from16 v110, v55

    goto :goto_1c

    .line 131
    :cond_40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v110, v0

    move/from16 v0, v50

    .line 132
    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v0, v51

    .line 133
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_41

    move/from16 v0, v52

    move-object/from16 v112, v55

    goto :goto_1d

    .line 134
    :cond_41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v112, v0

    move/from16 v0, v52

    .line 135
    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_42

    move-object/from16 v113, v55

    goto :goto_1e

    .line 136
    :cond_42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v113, v0

    .line 137
    :goto_1e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v0, v55

    goto :goto_1f

    .line 138
    :cond_43
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    if-nez v0, :cond_44

    move-object/from16 v114, v55

    goto :goto_21

    .line 139
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_45

    const/16 v16, 0x1

    goto :goto_20

    :cond_45
    const/16 v16, 0x0

    :goto_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v114, v0

    .line 140
    :goto_21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    :goto_22
    move-object/from16 v115, v55

    goto :goto_23

    .line 141
    :cond_46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    goto :goto_22

    .line 142
    :goto_23
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-object/from16 v76, v0

    invoke-direct/range {v76 .. v115}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Lcom/fuib/android/spot/data/db/entities/Prolongation;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    move-object/from16 v76, v0

    .line 143
    :goto_24
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v76}, Lcom/fuib/android/spot/data/db/entities/Deposit;-><init>(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :cond_47
    move-object/from16 v0, v55

    .line 144
    :goto_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 145
    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->compute()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
