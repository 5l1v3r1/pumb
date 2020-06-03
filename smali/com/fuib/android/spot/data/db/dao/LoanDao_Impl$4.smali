.class public Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;
.super Lb/p/c;
.source "LoanDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->findAll()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/util/List<",
        "Lcom/fuib/android/spot/data/db/entities/Loan;",
        ">;>;"
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
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 118
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4$1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "loan"

    invoke-direct {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4$1;-><init>(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->val$_statement:Lb/u/i;

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

    move/from16 v51, v15

    .line 55
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v52, v14

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_37

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    .line 58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    .line 59
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    .line 60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    .line 61
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    .line 62
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    .line 63
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v72, v0

    .line 64
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v64

    .line 65
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v14, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v14}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v65

    .line 67
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 68
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v14, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v14}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v68

    .line 70
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    .line 71
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_26

    move/from16 v0, v52

    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_25

    move/from16 v14, v16

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v16, v3

    move/from16 v3, v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_20

    move/from16 v20, v7

    move/from16 v7, v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v21, v8

    move/from16 v8, v22

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v22, v9

    move/from16 v9, v23

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v23, v10

    move/from16 v10, v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    move/from16 v24, v11

    move/from16 v11, v25

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1b

    move/from16 v25, v12

    move/from16 v12, v26

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_19

    move-object/from16 v26, v15

    move/from16 v15, v27

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_18

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v38, v1

    move/from16 v1, v39

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v39, v1

    move/from16 v1, v40

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v40, v1

    move/from16 v1, v41

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v41, v1

    move/from16 v1, v42

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v42, v1

    move/from16 v1, v43

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_9

    move/from16 v43, v1

    move/from16 v1, v44

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v44, v1

    move/from16 v1, v45

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v45, v1

    move/from16 v1, v46

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_6

    move/from16 v46, v1

    move/from16 v1, v47

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_5

    move/from16 v47, v1

    move/from16 v1, v48

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_4

    move/from16 v48, v1

    move/from16 v1, v49

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_3

    move/from16 v49, v1

    move/from16 v1, v50

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v50, v1

    move/from16 v1, v51

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_1

    goto/16 :goto_d

    :cond_1
    move/from16 v27, v0

    move/from16 v51, v3

    move/from16 v114, v4

    const/16 v71, 0x0

    move-object/from16 v3, p0

    move/from16 v115, v29

    move/from16 v29, v28

    move/from16 v28, v115

    move/from16 v116, v38

    move/from16 v38, v37

    move/from16 v37, v116

    move/from16 v117, v42

    move/from16 v42, v41

    move/from16 v41, v117

    goto/16 :goto_1e

    :cond_2
    move/from16 v50, v1

    goto/16 :goto_1

    :cond_3
    move/from16 v49, v1

    goto/16 :goto_1

    :cond_4
    move/from16 v48, v1

    goto/16 :goto_1

    :cond_5
    move/from16 v47, v1

    goto :goto_1

    :cond_6
    move/from16 v46, v1

    goto :goto_1

    :cond_7
    move/from16 v45, v1

    goto :goto_1

    :cond_8
    move/from16 v44, v1

    goto :goto_1

    :cond_9
    move/from16 v43, v1

    goto :goto_1

    :cond_a
    move/from16 v42, v1

    goto :goto_1

    :cond_b
    move/from16 v41, v1

    goto :goto_1

    :cond_c
    move/from16 v40, v1

    goto :goto_1

    :cond_d
    move/from16 v39, v1

    goto :goto_1

    :cond_e
    move/from16 v38, v1

    goto :goto_1

    :cond_f
    move/from16 v37, v1

    goto :goto_1

    :cond_10
    move/from16 v36, v1

    goto :goto_1

    :cond_11
    move/from16 v35, v1

    goto :goto_1

    :cond_12
    move/from16 v34, v1

    goto :goto_1

    :cond_13
    move/from16 v33, v1

    goto :goto_1

    :cond_14
    move/from16 v32, v1

    goto :goto_1

    :cond_15
    move/from16 v31, v1

    goto :goto_1

    :cond_16
    move/from16 v30, v1

    goto :goto_1

    :cond_17
    move/from16 v29, v1

    goto :goto_1

    :cond_18
    move/from16 v28, v1

    goto :goto_1

    :cond_19
    move-object/from16 v26, v15

    move/from16 v15, v27

    :cond_1a
    :goto_1
    move/from16 v1, v51

    goto/16 :goto_d

    :cond_1b
    move/from16 v25, v12

    move/from16 v12, v26

    move/from16 v1, v51

    goto/16 :goto_c

    :cond_1c
    move/from16 v24, v11

    move/from16 v11, v25

    move/from16 v1, v51

    goto/16 :goto_b

    :cond_1d
    move/from16 v23, v10

    move/from16 v10, v24

    move/from16 v1, v51

    goto/16 :goto_a

    :cond_1e
    move/from16 v22, v9

    move/from16 v9, v23

    move/from16 v1, v51

    goto/16 :goto_9

    :cond_1f
    move/from16 v21, v8

    move/from16 v8, v22

    move/from16 v1, v51

    goto :goto_8

    :cond_20
    move/from16 v20, v7

    move/from16 v7, v21

    move/from16 v1, v51

    goto :goto_7

    :cond_21
    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v1, v51

    goto :goto_6

    :cond_22
    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v1, v51

    goto :goto_5

    :cond_23
    move/from16 v17, v4

    move/from16 v4, v18

    move/from16 v1, v51

    goto :goto_4

    :cond_24
    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v1, v51

    goto :goto_3

    :cond_25
    move/from16 v14, v16

    move/from16 v1, v51

    goto :goto_2

    :cond_26
    move/from16 v14, v16

    move/from16 v1, v51

    move/from16 v0, v52

    :goto_2
    move/from16 v16, v3

    move/from16 v3, v17

    :goto_3
    move/from16 v17, v4

    move/from16 v4, v18

    :goto_4
    move/from16 v18, v5

    move/from16 v5, v19

    :goto_5
    move/from16 v19, v6

    move/from16 v6, v20

    :goto_6
    move/from16 v20, v7

    move/from16 v7, v21

    :goto_7
    move/from16 v21, v8

    move/from16 v8, v22

    :goto_8
    move/from16 v22, v9

    move/from16 v9, v23

    :goto_9
    move/from16 v23, v10

    move/from16 v10, v24

    :goto_a
    move/from16 v24, v11

    move/from16 v11, v25

    :goto_b
    move/from16 v25, v12

    move/from16 v12, v26

    :goto_c
    move-object/from16 v26, v15

    move/from16 v15, v27

    .line 72
    :goto_d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    .line 74
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 75
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 76
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 77
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_27

    const/16 v81, 0x0

    goto :goto_e

    .line 78
    :cond_27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v81, v27

    .line 79
    :goto_e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_28

    const/16 v82, 0x0

    goto :goto_f

    .line 80
    :cond_28
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v82, v27

    .line 81
    :goto_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 82
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_29

    const/16 v84, 0x0

    goto :goto_10

    .line 83
    :cond_29
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v84, v27

    .line 84
    :goto_10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 85
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_2a

    const/16 v86, 0x0

    goto :goto_11

    .line 86
    :cond_2a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v86, v27

    .line 87
    :goto_11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 88
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_2b

    move/from16 v27, v0

    const/16 v88, 0x0

    goto :goto_12

    .line 89
    :cond_2b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v88, v27

    move/from16 v27, v0

    .line 90
    :goto_12
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v51, v3

    move/from16 v114, v4

    move-object/from16 v3, p0

    .line 91
    :try_start_2
    iget-object v4, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v89

    move/from16 v0, v28

    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    move/from16 v4, v29

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2c

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v91, 0x0

    goto :goto_13

    .line 94
    :cond_2c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v91, v28

    move/from16 v0, v30

    .line 95
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2d

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v92, 0x0

    goto :goto_14

    .line 96
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v92, v28

    move/from16 v0, v31

    .line 97
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2e

    move/from16 v31, v0

    move/from16 v28, v4

    move/from16 v0, v32

    const/16 v93, 0x0

    goto :goto_15

    .line 98
    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move/from16 v31, v0

    move-object/from16 v93, v28

    move/from16 v0, v32

    move/from16 v28, v4

    .line 99
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v32, v0

    .line 100
    iget-object v0, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v94

    move/from16 v0, v33

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v33, v0

    .line 102
    iget-object v0, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDurationUnit(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v95

    move/from16 v0, v34

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v34, v0

    move/from16 v4, v35

    const/16 v96, 0x0

    goto :goto_16

    .line 104
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v96

    invoke-static/range {v96 .. v97}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v34, v0

    move-object/from16 v96, v4

    move/from16 v4, v35

    .line 105
    :goto_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v35, v4

    .line 106
    iget-object v4, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v97

    move/from16 v0, v36

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v36, v0

    .line 108
    iget-object v0, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v98

    move/from16 v0, v37

    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v4, v38

    const/16 v99, 0x0

    goto :goto_17

    .line 110
    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v99

    invoke-static/range {v99 .. v100}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v99, v4

    move/from16 v4, v38

    .line 111
    :goto_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_31

    move/from16 v38, v0

    move/from16 v37, v4

    move/from16 v0, v39

    const/16 v100, 0x0

    goto :goto_18

    .line 112
    :cond_31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v100, v37

    move/from16 v0, v39

    move/from16 v37, v4

    .line 113
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v39, v0

    .line 114
    iget-object v0, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v101

    move/from16 v0, v40

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v40, v0

    .line 116
    iget-object v0, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v102

    move/from16 v0, v41

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    move/from16 v4, v42

    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_32

    move/from16 v42, v0

    move/from16 v0, v43

    const/16 v104, 0x0

    goto :goto_19

    .line 119
    :cond_32
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move/from16 v42, v0

    move-object/from16 v104, v41

    move/from16 v0, v43

    .line 120
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_33

    move/from16 v43, v0

    move/from16 v0, v44

    const/16 v105, 0x0

    goto :goto_1a

    .line 121
    :cond_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v105

    invoke-static/range {v105 .. v106}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move/from16 v43, v0

    move-object/from16 v105, v41

    move/from16 v0, v44

    .line 122
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v44, v0

    move/from16 v0, v45

    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_34

    move/from16 v45, v0

    move/from16 v0, v46

    const/16 v107, 0x0

    goto :goto_1b

    .line 124
    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v107

    invoke-static/range {v107 .. v108}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move/from16 v45, v0

    move-object/from16 v107, v41

    move/from16 v0, v46

    .line 125
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    move/from16 v46, v0

    move/from16 v0, v47

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v47, v0

    move/from16 v0, v48

    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_35

    move/from16 v48, v0

    move/from16 v0, v49

    const/16 v110, 0x0

    goto :goto_1c

    .line 128
    :cond_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v110

    invoke-static/range {v110 .. v111}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move/from16 v48, v0

    move-object/from16 v110, v41

    move/from16 v0, v49

    .line 129
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_36

    move/from16 v49, v0

    move/from16 v41, v4

    move/from16 v0, v50

    const/16 v111, 0x0

    goto :goto_1d

    .line 130
    :cond_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move/from16 v49, v0

    move-object/from16 v111, v41

    move/from16 v0, v50

    move/from16 v41, v4

    .line 131
    :goto_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v50, v0

    .line 132
    iget-object v0, v3, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toAccountType(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v112

    .line 133
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v113

    .line 134
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-object/from16 v73, v0

    invoke-direct/range {v73 .. v113}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;)V

    move-object/from16 v71, v0

    .line 135
    :goto_1e
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Loan;

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v71}, Lcom/fuib/android/spot/data/db/entities/Loan;-><init>(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)V

    move-object/from16 v4, v26

    .line 136
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v26, v12

    move/from16 v12, v25

    move/from16 v52, v27

    move/from16 v0, v72

    move/from16 v25, v11

    move/from16 v27, v15

    move/from16 v11, v24

    move-object v15, v4

    move/from16 v24, v10

    move/from16 v4, v17

    move/from16 v10, v23

    move/from16 v17, v51

    move/from16 v51, v1

    move-object v1, v3

    move/from16 v23, v9

    move/from16 v3, v16

    move/from16 v9, v22

    move/from16 v22, v8

    move/from16 v16, v14

    move/from16 v8, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v18, v114

    move/from16 v115, v29

    move/from16 v29, v28

    move/from16 v28, v115

    move/from16 v116, v38

    move/from16 v38, v37

    move/from16 v37, v116

    move/from16 v117, v42

    move/from16 v42, v41

    move/from16 v41, v117

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1f

    :cond_37
    move-object v3, v1

    move-object v4, v15

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
