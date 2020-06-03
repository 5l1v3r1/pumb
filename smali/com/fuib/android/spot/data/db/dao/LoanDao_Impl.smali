.class public final Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;
.super Ljava/lang/Object;
.source "LoanDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/LoanDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

.field public final __insertionAdapterOfLoan:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__insertionAdapterOfLoan:Lb/u/c;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

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
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM loan"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findAllSync()Ljava/util/List;
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM loan"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "program_id"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "program_name"

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "interest_rate"

    .line 6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "agreement_amount"

    .line 7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "currency_code"

    .line 8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "closing_date"

    .line 9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "open_date"

    .line 10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "next_payment_amount"

    .line 11
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "next_payment_date"

    .line 12
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "total_payment_amount"

    .line 13
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "detail_loan_id"

    .line 14
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "detail_program_id"

    .line 15
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "detail_program_name"

    .line 16
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "detail_product_conditions"

    .line 17
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "detail_agreement_number"

    .line 18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "detail_current_interest_rate"

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "detail_monthly_commission_amount"

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "detail_monthly_commission_currency_code"

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "detail_onetime_commission_amount"

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "detail_onetime_comission_currency_code"

    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "detail_insurance_rate"

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "detail_insurance_agreement_number"

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "detail_insurance_amount"

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "detail_insurance_agreement_close_date"

    .line 27
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "detail_currency_code"

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "detail_agreement_amount"

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "detail_due_amount"

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "detail_total_payment_amount"

    .line 31
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "detail_total_payment_calculation_date"

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "detail_duration_unit"

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "detail_duration_value"

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "detail_close_date"

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "detail_open_date"

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "detail_expiration_amount"

    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "detail_next_payment_amount"

    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "detail_next_payment_start_date"

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "detail_next_payment_till_date"

    .line 40
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "detail_body_amount"

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "detail_interest_amount"

    .line 42
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "detail_commission_amount"

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "detail_commission_currency_code"

    .line 44
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "detail_penalty_amount"

    .line 45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "detail_penalty_currency_code"

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "detail_linked_account_number"

    .line 47
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "detail_linked_account_balance"

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "detail_linked_account_id"

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "detail_linked_account_type"

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "detail_linked_iban"

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v53, v15

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_36

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    .line 55
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    .line 56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    .line 57
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    .line 58
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    .line 59
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    .line 60
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v73, v0

    .line 61
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v15}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v65

    .line 62
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v15, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v15, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v66

    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    .line 65
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v15, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v15, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v69

    .line 67
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    .line 68
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_25

    move/from16 v0, v53

    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_24

    move/from16 v15, v17

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_20

    move/from16 v20, v7

    move/from16 v7, v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v21, v8

    move/from16 v8, v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v22, v9

    move/from16 v9, v23

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v23, v10

    move/from16 v10, v24

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    move/from16 v24, v11

    move/from16 v11, v25

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1b

    move/from16 v25, v12

    move/from16 v12, v26

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    move/from16 v26, v13

    move/from16 v13, v27

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_18

    move-object/from16 v27, v2

    move/from16 v2, v28

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v1, v29

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v38, v1

    move/from16 v1, v39

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v39, v1

    move/from16 v1, v40

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v40, v1

    move/from16 v1, v41

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v41, v1

    move/from16 v1, v42

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v42, v1

    move/from16 v1, v43

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v43, v1

    move/from16 v1, v44

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v44, v1

    move/from16 v1, v45

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v45, v1

    move/from16 v1, v46

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_6

    move/from16 v46, v1

    move/from16 v1, v47

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_5

    move/from16 v47, v1

    move/from16 v1, v48

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_4

    move/from16 v48, v1

    move/from16 v1, v49

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3

    move/from16 v49, v1

    move/from16 v1, v50

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v50, v1

    move/from16 v1, v51

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    move/from16 v51, v1

    move/from16 v1, v52

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_0

    goto/16 :goto_d

    :cond_0
    move/from16 v28, v0

    move/from16 v52, v2

    move/from16 v115, v4

    const/16 v72, 0x0

    move-object/from16 v2, p0

    move/from16 v116, v30

    move/from16 v30, v29

    move/from16 v29, v116

    move/from16 v117, v39

    move/from16 v39, v38

    move/from16 v38, v117

    move/from16 v118, v43

    move/from16 v43, v42

    move/from16 v42, v118

    goto/16 :goto_1e

    :cond_1
    move/from16 v51, v1

    goto/16 :goto_1

    :cond_2
    move/from16 v50, v1

    goto/16 :goto_1

    :cond_3
    move/from16 v49, v1

    goto/16 :goto_1

    :cond_4
    move/from16 v48, v1

    goto :goto_1

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
    move-object/from16 v27, v2

    move/from16 v2, v28

    :cond_19
    :goto_1
    move/from16 v1, v52

    goto/16 :goto_d

    :cond_1a
    move/from16 v26, v13

    move/from16 v13, v27

    move/from16 v1, v52

    goto/16 :goto_c

    :cond_1b
    move/from16 v25, v12

    move/from16 v12, v26

    move/from16 v1, v52

    goto/16 :goto_b

    :cond_1c
    move/from16 v24, v11

    move/from16 v11, v25

    move/from16 v1, v52

    goto/16 :goto_a

    :cond_1d
    move/from16 v23, v10

    move/from16 v10, v24

    move/from16 v1, v52

    goto/16 :goto_9

    :cond_1e
    move/from16 v22, v9

    move/from16 v9, v23

    move/from16 v1, v52

    goto :goto_8

    :cond_1f
    move/from16 v21, v8

    move/from16 v8, v22

    move/from16 v1, v52

    goto :goto_7

    :cond_20
    move/from16 v20, v7

    move/from16 v7, v21

    move/from16 v1, v52

    goto :goto_6

    :cond_21
    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v1, v52

    goto :goto_5

    :cond_22
    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v1, v52

    goto :goto_4

    :cond_23
    move/from16 v17, v4

    move/from16 v4, v18

    move/from16 v1, v52

    goto :goto_3

    :cond_24
    move/from16 v15, v17

    move/from16 v1, v52

    goto :goto_2

    :cond_25
    move/from16 v15, v17

    move/from16 v1, v52

    move/from16 v0, v53

    :goto_2
    move/from16 v17, v4

    move/from16 v4, v18

    :goto_3
    move/from16 v18, v5

    move/from16 v5, v19

    :goto_4
    move/from16 v19, v6

    move/from16 v6, v20

    :goto_5
    move/from16 v20, v7

    move/from16 v7, v21

    :goto_6
    move/from16 v21, v8

    move/from16 v8, v22

    :goto_7
    move/from16 v22, v9

    move/from16 v9, v23

    :goto_8
    move/from16 v23, v10

    move/from16 v10, v24

    :goto_9
    move/from16 v24, v11

    move/from16 v11, v25

    :goto_a
    move/from16 v25, v12

    move/from16 v12, v26

    :goto_b
    move/from16 v26, v13

    move/from16 v13, v27

    :goto_c
    move-object/from16 v27, v2

    move/from16 v2, v28

    .line 69
    :goto_d
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    .line 71
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 74
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_26

    const/16 v82, 0x0

    goto :goto_e

    .line 75
    :cond_26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v82, v28

    .line 76
    :goto_e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_27

    const/16 v83, 0x0

    goto :goto_f

    .line 77
    :cond_27
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v83, v28

    .line 78
    :goto_f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 79
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_28

    const/16 v85, 0x0

    goto :goto_10

    .line 80
    :cond_28
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v85, v28

    .line 81
    :goto_10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 82
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_29

    const/16 v87, 0x0

    goto :goto_11

    .line 83
    :cond_29
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v87, v28

    .line 84
    :goto_11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 85
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2a

    move/from16 v28, v0

    const/16 v89, 0x0

    goto :goto_12

    .line 86
    :cond_2a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v89, v28

    move/from16 v28, v0

    .line 87
    :goto_12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v52, v2

    move/from16 v115, v4

    move-object/from16 v2, p0

    .line 88
    :try_start_3
    iget-object v4, v2, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v90

    move/from16 v0, v29

    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v4, v30

    .line 90
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2b

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v92, 0x0

    goto :goto_13

    .line 91
    :cond_2b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v92, v29

    move/from16 v0, v31

    .line 92
    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2c

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v93, 0x0

    goto :goto_14

    .line 93
    :cond_2c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move/from16 v31, v0

    move-object/from16 v93, v29

    move/from16 v0, v32

    .line 94
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2d

    move/from16 v32, v0

    move/from16 v29, v4

    move/from16 v0, v33

    const/16 v94, 0x0

    goto :goto_15

    .line 95
    :cond_2d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v94

    invoke-static/range {v94 .. v95}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move/from16 v32, v0

    move-object/from16 v94, v29

    move/from16 v0, v33

    move/from16 v29, v4

    .line 96
    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v33, v0

    .line 97
    iget-object v0, v2, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v95

    move/from16 v0, v34

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v34, v0

    .line 99
    iget-object v0, v2, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDurationUnit(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v96

    move/from16 v0, v35

    .line 100
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    move/from16 v35, v0

    move/from16 v4, v36

    const/16 v97, 0x0

    goto :goto_16

    .line 101
    :cond_2e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v97

    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v35, v0

    move-object/from16 v97, v4

    move/from16 v4, v36

    .line 102
    :goto_16
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v36, v4

    .line 103
    iget-object v4, v2, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v98

    move/from16 v0, v37

    .line 104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v37, v0

    .line 105
    iget-object v0, v2, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v99

    move/from16 v0, v38

    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v4, v39

    const/16 v100, 0x0

    goto :goto_17

    .line 107
    :cond_2f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    invoke-static/range {v100 .. v101}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v100, v4

    move/from16 v4, v39

    .line 108
    :goto_17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_30

    move/from16 v39, v0

    move/from16 v38, v4

    move/from16 v0, v40

    const/16 v101, 0x0

    goto :goto_18

    .line 109
    :cond_30
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    move/from16 v39, v0

    move-object/from16 v101, v38

    move/from16 v0, v40

    move/from16 v38, v4

    .line 110
    :goto_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v40, v0

    .line 111
    iget-object v0, v2, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v102

    move/from16 v0, v41

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v41, v0

    .line 113
    iget-object v0, v2, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v103

    move/from16 v0, v42

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v4, v43

    .line 115
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_31

    move/from16 v43, v0

    move/from16 v0, v44

    const/16 v105, 0x0

    goto :goto_19

    .line 116
    :cond_31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move/from16 v43, v0

    move-object/from16 v105, v42

    move/from16 v0, v44

    .line 117
    :goto_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_32

    move/from16 v44, v0

    move/from16 v0, v45

    const/16 v106, 0x0

    goto :goto_1a

    .line 118
    :cond_32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v106

    invoke-static/range {v106 .. v107}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move/from16 v44, v0

    move-object/from16 v106, v42

    move/from16 v0, v45

    .line 119
    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v45, v0

    move/from16 v0, v46

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_33

    move/from16 v46, v0

    move/from16 v0, v47

    const/16 v108, 0x0

    goto :goto_1b

    .line 121
    :cond_33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v108

    invoke-static/range {v108 .. v109}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move/from16 v46, v0

    move-object/from16 v108, v42

    move/from16 v0, v47

    .line 122
    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v47, v0

    move/from16 v0, v48

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v48, v0

    move/from16 v0, v49

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_34

    move/from16 v49, v0

    move/from16 v0, v50

    const/16 v111, 0x0

    goto :goto_1c

    .line 125
    :cond_34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v111

    invoke-static/range {v111 .. v112}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move/from16 v49, v0

    move-object/from16 v111, v42

    move/from16 v0, v50

    .line 126
    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_35

    move/from16 v50, v0

    move/from16 v42, v4

    move/from16 v0, v51

    const/16 v112, 0x0

    goto :goto_1d

    .line 127
    :cond_35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move/from16 v50, v0

    move-object/from16 v112, v42

    move/from16 v0, v51

    move/from16 v42, v4

    .line 128
    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v51, v0

    .line 129
    iget-object v0, v2, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toAccountType(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v113

    .line 130
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v114

    .line 131
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-object/from16 v74, v0

    invoke-direct/range {v74 .. v114}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;)V

    move-object/from16 v72, v0

    .line 132
    :goto_1e
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Loan;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v72}, Lcom/fuib/android/spot/data/db/entities/Loan;-><init>(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)V

    move-object/from16 v4, v27

    .line 133
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v27, v13

    move/from16 v13, v26

    move/from16 v53, v28

    move/from16 v28, v52

    move/from16 v0, v73

    move/from16 v52, v1

    move-object v1, v2

    move-object v2, v4

    move/from16 v26, v12

    move/from16 v4, v17

    move/from16 v12, v25

    move/from16 v25, v11

    move/from16 v17, v15

    move/from16 v11, v24

    move/from16 v24, v10

    move/from16 v10, v23

    move/from16 v23, v9

    move/from16 v9, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v18, v115

    move/from16 v116, v30

    move/from16 v30, v29

    move/from16 v29, v116

    move/from16 v117, v39

    move/from16 v39, v38

    move/from16 v38, v117

    move/from16 v118, v43

    move/from16 v43, v42

    move/from16 v42, v118

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_20

    :cond_36
    move-object v4, v2

    move-object v2, v1

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    return-object v4

    :catchall_2
    move-exception v0

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_1f
    move-object v2, v1

    .line 136
    :goto_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 137
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    .line 138
    throw v0
.end method

.method public findById(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM loan where id=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lb/u/i;->a(IJ)V

    .line 3
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 4
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findByIdSync(J)Lcom/fuib/android/spot/data/db/entities/Loan;
    .locals 111

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM loan where id=?"

    .line 1
    invoke-static {v2, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Lb/u/i;->a(IJ)V

    .line 3
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "program_id"

    .line 5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "program_name"

    .line 6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "interest_rate"

    .line 7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "agreement_amount"

    .line 8
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "currency_code"

    .line 9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "closing_date"

    .line 10
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "open_date"

    .line 11
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "next_payment_amount"

    .line 12
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "next_payment_date"

    .line 13
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "total_payment_amount"

    .line 14
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "detail_loan_id"

    .line 15
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "detail_program_id"

    .line 16
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "detail_program_name"

    .line 17
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detail_product_conditions"

    .line 18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "detail_agreement_number"

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "detail_current_interest_rate"

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "detail_monthly_commission_amount"

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "detail_monthly_commission_currency_code"

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "detail_onetime_commission_amount"

    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "detail_onetime_comission_currency_code"

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "detail_insurance_rate"

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "detail_insurance_agreement_number"

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "detail_insurance_amount"

    .line 27
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "detail_insurance_agreement_close_date"

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "detail_currency_code"

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "detail_agreement_amount"

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "detail_due_amount"

    .line 31
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "detail_total_payment_amount"

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "detail_total_payment_calculation_date"

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "detail_duration_unit"

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "detail_duration_value"

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "detail_close_date"

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "detail_open_date"

    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "detail_expiration_amount"

    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "detail_next_payment_amount"

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "detail_next_payment_start_date"

    .line 40
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "detail_next_payment_till_date"

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "detail_body_amount"

    .line 42
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "detail_interest_amount"

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "detail_commission_amount"

    .line 44
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "detail_commission_currency_code"

    .line 45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "detail_penalty_amount"

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "detail_penalty_currency_code"

    .line 47
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "detail_linked_account_number"

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "detail_linked_account_balance"

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "detail_linked_account_id"

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "detail_linked_account_type"

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "detail_linked_iban"

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 53
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v50

    const/16 v51, 0x0

    if-eqz v50, :cond_35

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    .line 55
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    .line 56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 57
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    .line 58
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    .line 59
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 60
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v63

    .line 62
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v64

    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    .line 65
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v67

    .line 67
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    .line 68
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_18

    :try_start_2
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, p1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v4, p2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 v5, v17

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v6, v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v7, v19

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v8, v20

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    move/from16 v9, v21

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    move/from16 v10, v22

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_20

    move/from16 v11, v23

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move/from16 v12, v24

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_22

    move/from16 v13, v25

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v38, v1

    move/from16 v1, v39

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v39, v1

    move/from16 v1, v40

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v40, v1

    move/from16 v1, v41

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v41, v1

    move/from16 v1, v42

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v42, v1

    move/from16 v1, v43

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v43, v1

    move/from16 v1, v44

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v44, v1

    move/from16 v1, v45

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v45, v1

    move/from16 v1, v46

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v46, v1

    move/from16 v1, v47

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v47, v1

    move/from16 v1, v48

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v48, v1

    move/from16 v1, v49

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v70, v51

    goto/16 :goto_13

    :cond_1
    move/from16 v48, v1

    goto/16 :goto_0

    :cond_2
    move/from16 v47, v1

    goto/16 :goto_0

    :cond_3
    move/from16 v46, v1

    goto/16 :goto_0

    :cond_4
    move/from16 v45, v1

    goto/16 :goto_0

    :cond_5
    move/from16 v44, v1

    goto/16 :goto_0

    :cond_6
    move/from16 v43, v1

    goto/16 :goto_0

    :cond_7
    move/from16 v42, v1

    goto/16 :goto_0

    :cond_8
    move/from16 v41, v1

    goto :goto_0

    :cond_9
    move/from16 v40, v1

    goto :goto_0

    :cond_a
    move/from16 v39, v1

    goto :goto_0

    :cond_b
    move/from16 v38, v1

    goto :goto_0

    :cond_c
    move/from16 v37, v1

    goto :goto_0

    :cond_d
    move/from16 v36, v1

    goto :goto_0

    :cond_e
    move/from16 v35, v1

    goto :goto_0

    :cond_f
    move/from16 v34, v1

    goto :goto_0

    :cond_10
    move/from16 v33, v1

    goto :goto_0

    :cond_11
    move/from16 v32, v1

    goto :goto_0

    :cond_12
    move/from16 v31, v1

    goto :goto_0

    :cond_13
    move/from16 v30, v1

    goto :goto_0

    :cond_14
    move/from16 v29, v1

    goto :goto_0

    :cond_15
    move/from16 v28, v1

    goto :goto_0

    :cond_16
    move/from16 v27, v1

    goto :goto_0

    :cond_17
    move/from16 v26, v1

    goto :goto_0

    :cond_18
    move/from16 v0, p1

    :cond_19
    move/from16 v4, p2

    :cond_1a
    move/from16 v5, v17

    :cond_1b
    move/from16 v6, v18

    :cond_1c
    move/from16 v7, v19

    :cond_1d
    move/from16 v8, v20

    :cond_1e
    move/from16 v9, v21

    :cond_1f
    move/from16 v10, v22

    :cond_20
    move/from16 v11, v23

    :cond_21
    move/from16 v12, v24

    :cond_22
    move/from16 v13, v25

    :cond_23
    :goto_0
    move/from16 v1, v49

    .line 69
    :cond_24
    :goto_1
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    .line 70
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 74
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v78, v51

    goto :goto_2

    .line 75
    :cond_25
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v78, v0

    .line 76
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v79, v51

    goto :goto_3

    .line 77
    :cond_26
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v79, v0

    .line 78
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 79
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v81, v51

    goto :goto_4

    .line 80
    :cond_27
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    .line 81
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 82
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v83, v51

    goto :goto_5

    .line 83
    :cond_28
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v83, v0

    .line 84
    :goto_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 85
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v0, v26

    move-object/from16 v85, v51

    goto :goto_6

    .line 86
    :cond_29
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    move/from16 v0, v26

    .line 87
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p0

    .line 88
    :try_start_3
    iget-object v5, v4, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v86

    move/from16 v0, v27

    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    move/from16 v0, v28

    .line 90
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    move/from16 v0, v29

    move-object/from16 v88, v51

    goto :goto_7

    .line 91
    :cond_2a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v88, v0

    move/from16 v0, v29

    .line 92
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    move/from16 v0, v30

    move-object/from16 v89, v51

    goto :goto_8

    .line 93
    :cond_2b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v89, v0

    move/from16 v0, v30

    .line 94
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    move/from16 v0, v31

    move-object/from16 v90, v51

    goto :goto_9

    .line 95
    :cond_2c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v90, v0

    move/from16 v0, v31

    .line 96
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v5, v4, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v91

    move/from16 v0, v32

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v5, v4, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDurationUnit(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v92

    move/from16 v0, v33

    .line 100
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    move/from16 v0, v34

    move-object/from16 v93, v51

    goto :goto_a

    .line 101
    :cond_2d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v93, v0

    move/from16 v0, v34

    .line 102
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v5, v4, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v94

    move/from16 v0, v35

    .line 104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v5, v4, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v95

    move/from16 v0, v36

    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    move/from16 v0, v37

    move-object/from16 v96, v51

    goto :goto_b

    .line 107
    :cond_2e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v96, v0

    move/from16 v0, v37

    .line 108
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    move/from16 v0, v38

    move-object/from16 v97, v51

    goto :goto_c

    .line 109
    :cond_2f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v97, v0

    move/from16 v0, v38

    .line 110
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v5, v4, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v98

    move/from16 v0, v39

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v5, v4, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v99

    move/from16 v0, v40

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    move/from16 v0, v41

    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_30

    move/from16 v0, v42

    move-object/from16 v101, v51

    goto :goto_d

    .line 116
    :cond_30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v101, v0

    move/from16 v0, v42

    .line 117
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_31

    move/from16 v0, v43

    move-object/from16 v102, v51

    goto :goto_e

    .line 118
    :cond_31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v102, v0

    move/from16 v0, v43

    .line 119
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    move/from16 v0, v44

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_32

    move/from16 v0, v45

    move-object/from16 v104, v51

    goto :goto_f

    .line 121
    :cond_32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v104, v0

    move/from16 v0, v45

    .line 122
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v0, v46

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v0, v47

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_33

    move/from16 v0, v48

    move-object/from16 v107, v51

    goto :goto_10

    .line 125
    :cond_33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v107, v0

    move/from16 v0, v48

    .line 126
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_34

    :goto_11
    move-object/from16 v108, v51

    goto :goto_12

    .line 127
    :cond_34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    goto :goto_11

    .line 128
    :goto_12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, v4, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toAccountType(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v109

    .line 130
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    .line 131
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-object/from16 v70, v0

    invoke-direct/range {v70 .. v110}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;)V

    move-object/from16 v70, v0

    .line 132
    :goto_13
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Loan;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v70}, Lcom/fuib/android/spot/data/db/entities/Loan;-><init>(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_15

    :cond_35
    move-object v4, v1

    move-object/from16 v0, v51

    .line 133
    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 134
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object/from16 v16, v2

    .line 135
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    .line 137
    throw v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/Loan;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__insertionAdapterOfLoan:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 10
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__insertionAdapterOfLoan:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public replaceLoans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/fuib/android/spot/data/db/dao/LoanDao$DefaultImpls;->replaceLoans(Lcom/fuib/android/spot/data/db/dao/LoanDao;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
