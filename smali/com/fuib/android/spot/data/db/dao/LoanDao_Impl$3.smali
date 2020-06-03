.class public Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;
.super Lb/p/c;
.source "LoanDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->findById(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/Loan;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/Loan;
    .locals 112

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3$1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "loan"

    invoke-direct {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3$1;-><init>(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "program_id"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "program_name"

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "interest_rate"

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "agreement_amount"

    .line 10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "currency_code"

    .line 11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "closing_date"

    .line 12
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "open_date"

    .line 13
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "next_payment_amount"

    .line 14
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "next_payment_date"

    .line 15
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "total_payment_amount"

    .line 16
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "detail_loan_id"

    .line 17
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "detail_program_id"

    .line 18
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "detail_program_name"

    .line 19
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "detail_product_conditions"

    .line 20
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "detail_agreement_number"

    .line 21
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "detail_current_interest_rate"

    .line 22
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "detail_monthly_commission_amount"

    .line 23
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "detail_monthly_commission_currency_code"

    .line 24
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "detail_onetime_commission_amount"

    .line 25
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "detail_onetime_comission_currency_code"

    .line 26
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "detail_insurance_rate"

    .line 27
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "detail_insurance_agreement_number"

    .line 28
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "detail_insurance_amount"

    .line 29
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "detail_insurance_agreement_close_date"

    .line 30
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "detail_currency_code"

    .line 31
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "detail_agreement_amount"

    .line 32
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "detail_due_amount"

    .line 33
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "detail_total_payment_amount"

    .line 34
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "detail_total_payment_calculation_date"

    .line 35
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "detail_duration_unit"

    .line 36
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "detail_duration_value"

    .line 37
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "detail_close_date"

    .line 38
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "detail_open_date"

    .line 39
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "detail_expiration_amount"

    .line 40
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "detail_next_payment_amount"

    .line 41
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "detail_next_payment_start_date"

    .line 42
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "detail_next_payment_till_date"

    .line 43
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "detail_body_amount"

    .line 44
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "detail_interest_amount"

    .line 45
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "detail_commission_amount"

    .line 46
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "detail_commission_currency_code"

    .line 47
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "detail_penalty_amount"

    .line 48
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "detail_penalty_currency_code"

    .line 49
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "detail_linked_account_number"

    .line 50
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "detail_linked_account_balance"

    .line 51
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "detail_linked_account_id"

    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "detail_linked_account_type"

    .line 53
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "detail_linked_iban"

    .line 54
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v51

    const/16 v52, 0x0

    if-eqz v51, :cond_36

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    .line 57
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    .line 58
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    .line 59
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    .line 60
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    .line 61
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    .line 62
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v64

    .line 64
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v65

    .line 66
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 67
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v68

    .line 69
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    .line 70
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_19

    :try_start_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v3, v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v5, v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    move/from16 v6, v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v7, v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v8, v22

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_20

    move/from16 v9, v23

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_21

    move/from16 v10, v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_22

    move/from16 v11, v25

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_23

    move/from16 v12, v26

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v38, v1

    move/from16 v1, v39

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v39, v1

    move/from16 v1, v40

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v40, v1

    move/from16 v1, v41

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v41, v1

    move/from16 v1, v42

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v42, v1

    move/from16 v1, v43

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v43, v1

    move/from16 v1, v44

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v44, v1

    move/from16 v1, v45

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v45, v1

    move/from16 v1, v46

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v46, v1

    move/from16 v1, v47

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v47, v1

    move/from16 v1, v48

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v48, v1

    move/from16 v1, v49

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v49, v1

    move/from16 v1, v50

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v71, v52

    goto/16 :goto_13

    :cond_2
    move/from16 v49, v1

    goto/16 :goto_0

    :cond_3
    move/from16 v48, v1

    goto/16 :goto_0

    :cond_4
    move/from16 v47, v1

    goto/16 :goto_0

    :cond_5
    move/from16 v46, v1

    goto/16 :goto_0

    :cond_6
    move/from16 v45, v1

    goto/16 :goto_0

    :cond_7
    move/from16 v44, v1

    goto/16 :goto_0

    :cond_8
    move/from16 v43, v1

    goto/16 :goto_0

    :cond_9
    move/from16 v42, v1

    goto :goto_0

    :cond_a
    move/from16 v41, v1

    goto :goto_0

    :cond_b
    move/from16 v40, v1

    goto :goto_0

    :cond_c
    move/from16 v39, v1

    goto :goto_0

    :cond_d
    move/from16 v38, v1

    goto :goto_0

    :cond_e
    move/from16 v37, v1

    goto :goto_0

    :cond_f
    move/from16 v36, v1

    goto :goto_0

    :cond_10
    move/from16 v35, v1

    goto :goto_0

    :cond_11
    move/from16 v34, v1

    goto :goto_0

    :cond_12
    move/from16 v33, v1

    goto :goto_0

    :cond_13
    move/from16 v32, v1

    goto :goto_0

    :cond_14
    move/from16 v31, v1

    goto :goto_0

    :cond_15
    move/from16 v30, v1

    goto :goto_0

    :cond_16
    move/from16 v29, v1

    goto :goto_0

    :cond_17
    move/from16 v28, v1

    goto :goto_0

    :cond_18
    move/from16 v27, v1

    goto :goto_0

    :cond_19
    move/from16 v0, v16

    :cond_1a
    move/from16 v3, v17

    :cond_1b
    move/from16 v4, v18

    :cond_1c
    move/from16 v5, v19

    :cond_1d
    move/from16 v6, v20

    :cond_1e
    move/from16 v7, v21

    :cond_1f
    move/from16 v8, v22

    :cond_20
    move/from16 v9, v23

    :cond_21
    move/from16 v10, v24

    :cond_22
    move/from16 v11, v25

    :cond_23
    move/from16 v12, v26

    :cond_24
    :goto_0
    move/from16 v1, v50

    .line 71
    :cond_25
    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    .line 72
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 74
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 75
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 76
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v79, v52

    goto :goto_2

    .line 77
    :cond_26
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v79, v0

    .line 78
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v80, v52

    goto :goto_3

    .line 79
    :cond_27
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v80, v0

    .line 80
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 81
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v82, v52

    goto :goto_4

    .line 82
    :cond_28
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v82, v0

    .line 83
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 84
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v84, v52

    goto :goto_5

    .line 85
    :cond_29
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v84, v0

    .line 86
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 87
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v0, v27

    move-object/from16 v86, v52

    goto :goto_6

    .line 88
    :cond_2a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v86, v0

    move/from16 v0, v27

    .line 89
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p0

    .line 90
    :try_start_2
    iget-object v4, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v87

    move/from16 v0, v28

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    move/from16 v0, v29

    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    move/from16 v0, v30

    move-object/from16 v89, v52

    goto :goto_7

    .line 93
    :cond_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v89, v0

    move/from16 v0, v30

    .line 94
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v0, v31

    move-object/from16 v90, v52

    goto :goto_8

    .line 95
    :cond_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v90, v0

    move/from16 v0, v31

    .line 96
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    move/from16 v0, v32

    move-object/from16 v91, v52

    goto :goto_9

    .line 97
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v91, v0

    move/from16 v0, v32

    .line 98
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v4, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v92

    move/from16 v0, v33

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v4, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDurationUnit(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v93

    move/from16 v0, v34

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    move/from16 v0, v35

    move-object/from16 v94, v52

    goto :goto_a

    .line 103
    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v94, v0

    move/from16 v0, v35

    .line 104
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v4, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v95

    move/from16 v0, v36

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v4, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v96

    move/from16 v0, v37

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v0, v38

    move-object/from16 v97, v52

    goto :goto_b

    .line 109
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v97, v0

    move/from16 v0, v38

    .line 110
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v0, v39

    move-object/from16 v98, v52

    goto :goto_c

    .line 111
    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v98, v0

    move/from16 v0, v39

    .line 112
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v4, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v99

    move/from16 v0, v40

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v4, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v100

    move/from16 v0, v41

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    move/from16 v0, v42

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_31

    move/from16 v0, v43

    move-object/from16 v102, v52

    goto :goto_d

    .line 118
    :cond_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v102, v0

    move/from16 v0, v43

    .line 119
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_32

    move/from16 v0, v44

    move-object/from16 v103, v52

    goto :goto_e

    .line 120
    :cond_32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v103, v0

    move/from16 v0, v44

    .line 121
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v0, v45

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_33

    move/from16 v0, v46

    move-object/from16 v105, v52

    goto :goto_f

    .line 123
    :cond_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v105, v0

    move/from16 v0, v46

    .line 124
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v0, v47

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v0, v48

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v0, v49

    move-object/from16 v108, v52

    goto :goto_10

    .line 127
    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v108, v0

    move/from16 v0, v49

    .line 128
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_35

    :goto_11
    move-object/from16 v109, v52

    goto :goto_12

    .line 129
    :cond_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    goto :goto_11

    .line 130
    :goto_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toAccountType(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v110

    .line 132
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    .line 133
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-object/from16 v71, v0

    invoke-direct/range {v71 .. v111}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;)V

    move-object/from16 v71, v0

    .line 134
    :goto_13
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Loan;

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v71}, Lcom/fuib/android/spot/data/db/entities/Loan;-><init>(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_15

    :cond_36
    move-object v3, v1

    move-object/from16 v0, v52

    .line 135
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->compute()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
