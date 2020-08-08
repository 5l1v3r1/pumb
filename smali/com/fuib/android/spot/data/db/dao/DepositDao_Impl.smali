.class public final Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;
.super Ljava/lang/Object;
.source "DepositDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/DepositDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

.field public final __insertionAdapterOfDeposit:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;

.field public final __updateAdapterOfDeposit:Lb/u/b;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__insertionAdapterOfDeposit:Lb/u/c;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__updateAdapterOfDeposit:Lb/u/b;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public findDepositById(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM deposit where id=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lb/u/i;->a(IJ)V

    .line 3
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 4
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findDepositByIdSync(J)Lcom/fuib/android/spot/data/db/entities/Deposit;
    .locals 115

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM deposit where id=?"

    .line 1
    invoke-static {v2, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Lb/u/i;->a(IJ)V

    .line 3
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "program_id"

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "program_name"

    .line 6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "interest_rate"

    .line 7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "interest_payment_period"

    .line 8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "balance"

    .line 9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "currency_code"

    .line 10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "maturity_date"

    .line 11
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "interest_accrued"

    .line 12
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "profitability_amount"

    .line 13
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "replenishment_allowed_flag"

    .line 14
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "withdrawal_allowed_flag"

    .line 15
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "start_color"

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "end_color"

    .line 17
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detail_deposit_id"

    .line 18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "detail_program_id"

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "detail_program_name"

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "detail_agreement_number"

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "detail_currency_code"

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "detail_agreement_amount"

    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "detail_branch_code"

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "detail_interest_rate"

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "detail_profitability_amount"

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "detail_open_date"

    .line 27
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "detail_maturity_date"

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "detail_duration_unit"

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "detail_duration_value"

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "detail_autoprolongation_flag"

    .line 31
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "detail_capitalization_flag"

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "detail_balance"

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "detail_interest_payment_period"

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "detail_prolongation_allowed"

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "detail_replenishment_allowed_flag"

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "detail_replenishment_min_amount"

    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "detail_replenishment_max_amount"

    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "detail_withdrawal_allowed_flag"

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "detail_withdrawal_min_amount"

    .line 40
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "detail_withdrawal_max_amount"

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "detail_early_termination_allowed_flag"

    .line 42
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "detail_account_number"

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "detail_account_id"

    .line 44
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "detail_interest_account_number"

    .line 45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "detail_interest_account_id"

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "detail_interest_iban"

    .line 47
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "detail_return_account_number"

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "detail_return_account_id"

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "detail_return_iban"

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "detail_interest_accrued"

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "detail_interest_paid"

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "detail_manually_prolongation_flag"

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "detail_return_account_amount"

    .line 54
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 55
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v53

    const/16 v54, 0x0

    if-eqz v53, :cond_46

    .line 56
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    .line 58
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    .line 59
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    .line 60
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v63

    .line 62
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 63
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v67

    .line 66
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    .line 67
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    .line 68
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v72, 0x1

    goto :goto_0

    :cond_0
    const/16 v72, 0x0

    .line 69
    :goto_0
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v73, 0x1

    goto :goto_1

    :cond_1
    const/16 v73, 0x0

    .line 70
    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v0, p2

    move-object/from16 v74, v54

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    .line 71
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    invoke-direct {v6, v0, v4}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    move-object/from16 v74, v6

    .line 74
    :goto_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v4, v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    move/from16 v6, v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v7, v20

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v8, v21

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_20

    move/from16 v9, v22

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_21

    move/from16 v10, v23

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_22

    move/from16 v11, v24

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_23

    move/from16 v12, v25

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_24

    move/from16 v13, v26

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_25

    move/from16 v14, v27

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v15, v28

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v5, v29

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v29, v5

    move/from16 v5, v30

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v30, v5

    move/from16 v5, v31

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_19

    move/from16 v31, v5

    move/from16 v5, v32

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v32, v5

    move/from16 v5, v33

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v33, v5

    move/from16 v5, v34

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v34, v5

    move/from16 v5, v35

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v35, v5

    move/from16 v5, v36

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v36, v5

    move/from16 v5, v37

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v37, v5

    move/from16 v5, v38

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v38, v5

    move/from16 v5, v39

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v39, v5

    move/from16 v5, v40

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v40, v5

    move/from16 v5, v41

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v41, v5

    move/from16 v5, v42

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v42, v5

    move/from16 v5, v43

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v43, v5

    move/from16 v5, v44

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v44, v5

    move/from16 v5, v45

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v45, v5

    move/from16 v5, v46

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v46, v5

    move/from16 v5, v47

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v47, v5

    move/from16 v5, v48

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v48, v5

    move/from16 v5, v49

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v49, v5

    move/from16 v5, v50

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v50, v5

    move/from16 v5, v51

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v51, v5

    move/from16 v5, v52

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_28

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v75, v54

    goto/16 :goto_24

    :cond_5
    move/from16 v51, v5

    goto/16 :goto_4

    :cond_6
    move/from16 v50, v5

    goto/16 :goto_4

    :cond_7
    move/from16 v49, v5

    goto/16 :goto_4

    :cond_8
    move/from16 v48, v5

    goto/16 :goto_4

    :cond_9
    move/from16 v47, v5

    goto/16 :goto_4

    :cond_a
    move/from16 v46, v5

    goto/16 :goto_4

    :cond_b
    move/from16 v45, v5

    goto/16 :goto_4

    :cond_c
    move/from16 v44, v5

    goto :goto_4

    :cond_d
    move/from16 v43, v5

    goto :goto_4

    :cond_e
    move/from16 v42, v5

    goto :goto_4

    :cond_f
    move/from16 v41, v5

    goto :goto_4

    :cond_10
    move/from16 v40, v5

    goto :goto_4

    :cond_11
    move/from16 v39, v5

    goto :goto_4

    :cond_12
    move/from16 v38, v5

    goto :goto_4

    :cond_13
    move/from16 v37, v5

    goto :goto_4

    :cond_14
    move/from16 v36, v5

    goto :goto_4

    :cond_15
    move/from16 v35, v5

    goto :goto_4

    :cond_16
    move/from16 v34, v5

    goto :goto_4

    :cond_17
    move/from16 v33, v5

    goto :goto_4

    :cond_18
    move/from16 v32, v5

    goto :goto_4

    :cond_19
    move/from16 v31, v5

    goto :goto_4

    :cond_1a
    move/from16 v30, v5

    goto :goto_4

    :cond_1b
    move/from16 v29, v5

    goto :goto_4

    :cond_1c
    move/from16 v4, v18

    :cond_1d
    move/from16 v6, v19

    :cond_1e
    move/from16 v7, v20

    :cond_1f
    move/from16 v8, v21

    :cond_20
    move/from16 v9, v22

    :cond_21
    move/from16 v10, v23

    :cond_22
    move/from16 v11, v24

    :cond_23
    move/from16 v12, v25

    :cond_24
    move/from16 v13, v26

    :cond_25
    move/from16 v14, v27

    :cond_26
    move/from16 v15, v28

    :cond_27
    :goto_4
    move/from16 v5, v52

    .line 75
    :cond_28
    :goto_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    .line 76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    .line 77
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 78
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 79
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 80
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v83, v54

    goto :goto_6

    .line 81
    :cond_29
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v83, v0

    .line 82
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 83
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v85, v54

    goto :goto_7

    .line 84
    :cond_2a
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    .line 85
    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v86, v54

    goto :goto_8

    .line 86
    :cond_2b
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v86, v0

    .line 87
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v87

    .line 89
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v88

    .line 91
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDurationUnit(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v89

    move/from16 v0, v29

    .line 93
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v0, v30

    move-object/from16 v90, v54

    goto :goto_9

    .line 94
    :cond_2c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v90, v0

    move/from16 v0, v30

    .line 95
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v0, v54

    goto :goto_a

    .line 96
    :cond_2d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_2e

    move/from16 v0, v31

    move-object/from16 v91, v54

    goto :goto_c

    .line 97
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_b

    :cond_2f
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v91, v0

    move/from16 v0, v31

    .line 98
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v0, v54

    goto :goto_d

    .line 99
    :cond_30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_31

    move/from16 v0, v32

    move-object/from16 v92, v54

    goto :goto_f

    .line 100
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_e

    :cond_32
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v92, v0

    move/from16 v0, v32

    .line 101
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_33

    move/from16 v0, v33

    move-object/from16 v93, v54

    goto :goto_10

    .line 102
    :cond_33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v93, v0

    move/from16 v0, v33

    .line 103
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v94

    move/from16 v0, v34

    .line 105
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toProlongation(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/Prolongation;

    move-result-object v95

    move/from16 v0, v35

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v0, v36

    const/16 v96, 0x1

    goto :goto_11

    :cond_34
    move/from16 v0, v36

    const/16 v96, 0x0

    .line 108
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_35

    move/from16 v0, v37

    move-object/from16 v97, v54

    goto :goto_12

    .line 109
    :cond_35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v97, v0

    move/from16 v0, v37

    .line 110
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_36

    move/from16 v0, v38

    move-object/from16 v98, v54

    goto :goto_13

    .line 111
    :cond_36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v98, v0

    move/from16 v0, v38

    .line 112
    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_37

    move/from16 v0, v39

    const/16 v99, 0x1

    goto :goto_14

    :cond_37
    move/from16 v0, v39

    const/16 v99, 0x0

    .line 113
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    move/from16 v0, v40

    move-object/from16 v100, v54

    goto :goto_15

    .line 114
    :cond_38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v100, v0

    move/from16 v0, v40

    .line 115
    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_39

    move/from16 v0, v41

    move-object/from16 v101, v54

    goto :goto_16

    .line 116
    :cond_39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v101, v0

    move/from16 v0, v41

    .line 117
    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    move-object/from16 v0, v54

    goto :goto_17

    .line 118
    :cond_3a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_3b

    move/from16 v0, v42

    move-object/from16 v102, v54

    goto :goto_19

    .line 119
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_18

    :cond_3c
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v102, v0

    move/from16 v0, v42

    .line 120
    :goto_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    move/from16 v0, v43

    .line 121
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    move/from16 v0, v44

    move-object/from16 v104, v54

    goto :goto_1a

    .line 122
    :cond_3d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v104, v0

    move/from16 v0, v44

    .line 123
    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v0, v45

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    move/from16 v0, v46

    move-object/from16 v106, v54

    goto :goto_1b

    .line 125
    :cond_3e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v106, v0

    move/from16 v0, v46

    .line 126
    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v0, v47

    .line 127
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    move/from16 v0, v48

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    move/from16 v0, v49

    move-object/from16 v109, v54

    goto :goto_1c

    .line 129
    :cond_3f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v109, v0

    move/from16 v0, v49

    .line 130
    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v0, v50

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_40

    move/from16 v0, v51

    move-object/from16 v111, v54

    goto :goto_1d

    .line 132
    :cond_40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v111, v0

    move/from16 v0, v51

    .line 133
    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object/from16 v112, v54

    goto :goto_1e

    .line 134
    :cond_41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v112, v0

    .line 135
    :goto_1e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v54

    goto :goto_1f

    .line 136
    :cond_42
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    if-nez v0, :cond_43

    move-object/from16 v113, v54

    goto :goto_21

    .line 137
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_44

    const/16 v16, 0x1

    goto :goto_20

    :cond_44
    const/16 v16, 0x0

    :goto_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v113, v0

    .line 138
    :goto_21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_22
    move-object/from16 v114, v54

    goto :goto_23

    .line 139
    :cond_45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    goto :goto_22

    .line 140
    :goto_23
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-object/from16 v75, v0

    invoke-direct/range {v75 .. v114}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Lcom/fuib/android/spot/data/db/entities/Prolongation;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    move-object/from16 v75, v0

    .line 141
    :goto_24
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-object/from16 v55, v0

    invoke-direct/range {v55 .. v75}, Lcom/fuib/android/spot/data/db/entities/Deposit;-><init>(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_25

    :cond_46
    move-object/from16 v0, v54

    .line 142
    :goto_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-virtual/range {v17 .. v17}, Lb/u/i;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 144
    :goto_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual/range {v17 .. v17}, Lb/u/i;->b()V

    .line 146
    throw v0
.end method

.method public findDeposits()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM deposit"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findDepositsSync()Ljava/util/List;
    .locals 121
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM deposit"

    .line 1
    invoke-static {v2, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "program_id"

    .line 4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "program_name"

    .line 5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "interest_rate"

    .line 6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "interest_payment_period"

    .line 7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "balance"

    .line 8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "currency_code"

    .line 9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "maturity_date"

    .line 10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "interest_accrued"

    .line 11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "profitability_amount"

    .line 12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "replenishment_allowed_flag"

    .line 13
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "withdrawal_allowed_flag"

    .line 14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "start_color"

    .line 15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "end_color"

    .line 16
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "detail_deposit_id"

    .line 17
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "detail_program_id"

    .line 18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "detail_program_name"

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "detail_agreement_number"

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "detail_currency_code"

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "detail_agreement_amount"

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "detail_branch_code"

    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "detail_interest_rate"

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "detail_profitability_amount"

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "detail_open_date"

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "detail_maturity_date"

    .line 27
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "detail_duration_unit"

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "detail_duration_value"

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "detail_autoprolongation_flag"

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "detail_capitalization_flag"

    .line 31
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "detail_balance"

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "detail_interest_payment_period"

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "detail_prolongation_allowed"

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "detail_replenishment_allowed_flag"

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "detail_replenishment_min_amount"

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "detail_replenishment_max_amount"

    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "detail_withdrawal_allowed_flag"

    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "detail_withdrawal_min_amount"

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "detail_withdrawal_max_amount"

    .line 40
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "detail_early_termination_allowed_flag"

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "detail_account_number"

    .line 42
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "detail_account_id"

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "detail_interest_account_number"

    .line 44
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "detail_interest_account_id"

    .line 45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "detail_interest_iban"

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "detail_return_account_number"

    .line 47
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "detail_return_account_id"

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "detail_return_iban"

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "detail_interest_accrued"

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "detail_interest_paid"

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "detail_manually_prolongation_flag"

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "detail_return_account_amount"

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v55, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 56
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    .line 58
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 59
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    .line 60
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v77, v4

    .line 61
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v64

    .line 62
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    .line 63
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v68

    .line 66
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    .line 67
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    .line 68
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v73, 0x1

    goto :goto_1

    :cond_0
    const/16 v73, 0x0

    .line 69
    :goto_1
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v55

    const/16 v74, 0x1

    goto :goto_2

    :cond_1
    move/from16 v0, v55

    const/16 v74, 0x0

    .line 70
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_3

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v78, v0

    move/from16 v79, v4

    move/from16 v17, v5

    move/from16 v0, v18

    move-object/from16 v75, v56

    goto :goto_4

    :cond_3
    move/from16 v4, v17

    :goto_3
    move/from16 v17, v5

    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v78, v0

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v79, v4

    .line 73
    new-instance v4, Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    invoke-direct {v4, v5, v0}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v75, v4

    move/from16 v0, v18

    .line 74
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    move/from16 v4, v19

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_20

    move/from16 v5, v20

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v18, v6

    move/from16 v6, v21

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v19, v7

    move/from16 v7, v22

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_21

    move/from16 v20, v8

    move/from16 v8, v23

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1d

    move/from16 v21, v9

    move/from16 v9, v24

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_26

    move/from16 v22, v10

    move/from16 v10, v25

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_22

    move/from16 v23, v11

    move/from16 v11, v26

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1e

    move/from16 v24, v12

    move/from16 v12, v27

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_27

    move/from16 v25, v13

    move/from16 v13, v28

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_23

    move/from16 v26, v14

    move/from16 v14, v29

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1f

    move/from16 v27, v15

    move/from16 v15, v30

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_28

    move-object/from16 v28, v2

    move/from16 v2, v31

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    move/from16 v31, v2

    move/from16 v2, v32

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    move/from16 v32, v2

    move/from16 v2, v33

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_19

    move/from16 v33, v2

    move/from16 v2, v34

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_18

    move/from16 v34, v2

    move/from16 v2, v35

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_17

    move/from16 v35, v2

    move/from16 v2, v36

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v36, v2

    move/from16 v2, v37

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_15

    move/from16 v37, v2

    move/from16 v2, v38

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_14

    move/from16 v38, v2

    move/from16 v2, v39

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v39, v2

    move/from16 v2, v40

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    move/from16 v40, v2

    move/from16 v2, v41

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_11

    move/from16 v41, v2

    move/from16 v2, v42

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v42, v2

    move/from16 v2, v43

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v43, v2

    move/from16 v2, v44

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v44, v2

    move/from16 v2, v45

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v45, v2

    move/from16 v2, v46

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v46, v2

    move/from16 v2, v47

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v47, v2

    move/from16 v2, v48

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v48, v2

    move/from16 v2, v49

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v49, v2

    move/from16 v2, v50

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_8

    move/from16 v50, v2

    move/from16 v2, v51

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_7

    move/from16 v51, v2

    move/from16 v2, v52

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v52, v2

    move/from16 v2, v53

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_5

    move/from16 v53, v2

    move/from16 v2, v54

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-nez v29, :cond_4

    goto/16 :goto_7

    :cond_4
    move/from16 v29, v0

    move/from16 v30, v4

    move/from16 v4, v37

    move-object/from16 v76, v56

    move/from16 v37, v36

    move/from16 v120, v32

    move/from16 v32, v31

    move/from16 v31, v120

    goto/16 :goto_26

    :cond_5
    move/from16 v53, v2

    goto/16 :goto_6

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
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    :cond_1d
    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    :cond_1e
    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v29

    :cond_1f
    move-object/from16 v28, v2

    move/from16 v27, v15

    goto :goto_5

    :cond_20
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    :cond_21
    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    :cond_22
    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v28

    :cond_23
    move-object/from16 v28, v2

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v14, v29

    :goto_5
    move/from16 v15, v30

    goto :goto_6

    :cond_24
    move/from16 v18, v6

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    :cond_25
    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    :cond_26
    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v12, v27

    :cond_27
    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v13, v28

    move/from16 v14, v29

    move/from16 v15, v30

    :cond_28
    move-object/from16 v28, v2

    :goto_6
    move/from16 v2, v54

    .line 75
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    .line 76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    .line 77
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 78
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 79
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 80
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_29

    move-object/from16 v88, v56

    goto :goto_8

    .line 81
    :cond_29
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v88, v29

    .line 82
    :goto_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 83
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2a

    move-object/from16 v90, v56

    goto :goto_9

    .line 84
    :cond_2a
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v90, v29

    .line 85
    :goto_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2b

    move/from16 v29, v0

    move-object/from16 v91, v56

    goto :goto_a

    .line 86
    :cond_2b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v91, v29

    move/from16 v29, v0

    .line 87
    :goto_a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v30, v4

    .line 88
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v92

    .line 89
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v93

    .line 91
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDurationUnit(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v94

    .line 93
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v0, v31

    move-object/from16 v95, v56

    goto :goto_b

    .line 94
    :cond_2c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    invoke-static/range {v95 .. v96}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v95, v0

    move/from16 v0, v31

    .line 95
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v4, v56

    goto :goto_c

    .line 96
    :cond_2d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_2e

    move/from16 v4, v32

    move-object/from16 v96, v56

    goto :goto_e

    .line 97
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_d

    :cond_2f
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v96, v4

    move/from16 v4, v32

    .line 98
    :goto_e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_30

    move-object/from16 v31, v56

    goto :goto_f

    .line 99
    :cond_30
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_f
    if-nez v31, :cond_31

    move/from16 v32, v0

    move/from16 v0, v33

    move-object/from16 v97, v56

    goto :goto_11

    .line 100
    :cond_31
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    if-eqz v31, :cond_32

    const/16 v31, 0x1

    goto :goto_10

    :cond_32
    const/16 v31, 0x0

    :goto_10
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move/from16 v32, v0

    move-object/from16 v97, v31

    move/from16 v0, v33

    .line 101
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_33

    move/from16 v33, v0

    move/from16 v31, v4

    move/from16 v0, v34

    move-object/from16 v98, v56

    goto :goto_12

    .line 102
    :cond_33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    invoke-static/range {v98 .. v99}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move/from16 v33, v0

    move-object/from16 v98, v31

    move/from16 v0, v34

    move/from16 v31, v4

    .line 103
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v34, v0

    .line 104
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v99

    move/from16 v0, v35

    .line 105
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v35, v0

    .line 106
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toProlongation(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/Prolongation;

    move-result-object v100

    move/from16 v0, v36

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v37

    const/16 v101, 0x1

    goto :goto_13

    :cond_34
    move/from16 v4, v37

    const/16 v101, 0x0

    .line 108
    :goto_13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_35

    move/from16 v37, v0

    move/from16 v0, v38

    move-object/from16 v102, v56

    goto :goto_14

    .line 109
    :cond_35
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v37, v0

    move-object/from16 v102, v36

    move/from16 v0, v38

    .line 110
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_36

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v103, v56

    goto :goto_15

    .line 111
    :cond_36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v103

    invoke-static/range {v103 .. v104}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v38, v0

    move-object/from16 v103, v36

    move/from16 v0, v39

    .line 112
    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 v39, v0

    move/from16 v0, v40

    if-eqz v36, :cond_37

    const/16 v104, 0x1

    goto :goto_16

    :cond_37
    const/16 v104, 0x0

    .line 113
    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_38

    move/from16 v40, v0

    move/from16 v0, v41

    move-object/from16 v105, v56

    goto :goto_17

    .line 114
    :cond_38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v105

    invoke-static/range {v105 .. v106}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v40, v0

    move-object/from16 v105, v36

    move/from16 v0, v41

    .line 115
    :goto_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_39

    move/from16 v41, v0

    move/from16 v0, v42

    move-object/from16 v106, v56

    goto :goto_18

    .line 116
    :cond_39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v106

    invoke-static/range {v106 .. v107}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v41, v0

    move-object/from16 v106, v36

    move/from16 v0, v42

    .line 117
    :goto_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_3a

    move-object/from16 v36, v56

    goto :goto_19

    .line 118
    :cond_3a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_19
    if-nez v36, :cond_3b

    move/from16 v42, v0

    move/from16 v0, v43

    move-object/from16 v107, v56

    goto :goto_1b

    .line 119
    :cond_3b
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_3c

    const/16 v36, 0x1

    goto :goto_1a

    :cond_3c
    const/16 v36, 0x0

    :goto_1a
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    move/from16 v42, v0

    move-object/from16 v107, v36

    move/from16 v0, v43

    .line 120
    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    move/from16 v43, v0

    move/from16 v0, v44

    .line 121
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_3d

    move/from16 v44, v0

    move/from16 v0, v45

    move-object/from16 v109, v56

    goto :goto_1c

    .line 122
    :cond_3d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v109

    invoke-static/range {v109 .. v110}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v44, v0

    move-object/from16 v109, v36

    move/from16 v0, v45

    .line 123
    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v45, v0

    move/from16 v0, v46

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_3e

    move/from16 v46, v0

    move/from16 v0, v47

    move-object/from16 v111, v56

    goto :goto_1d

    .line 125
    :cond_3e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v111

    invoke-static/range {v111 .. v112}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v46, v0

    move-object/from16 v111, v36

    move/from16 v0, v47

    .line 126
    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v47, v0

    move/from16 v0, v48

    .line 127
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v113

    move/from16 v48, v0

    move/from16 v0, v49

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_3f

    move/from16 v49, v0

    move/from16 v0, v50

    move-object/from16 v114, v56

    goto :goto_1e

    .line 129
    :cond_3f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v114

    invoke-static/range {v114 .. v115}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v49, v0

    move-object/from16 v114, v36

    move/from16 v0, v50

    .line 130
    :goto_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v115

    move/from16 v50, v0

    move/from16 v0, v51

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_40

    move/from16 v51, v0

    move/from16 v0, v52

    move-object/from16 v116, v56

    goto :goto_1f

    .line 132
    :cond_40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v116

    invoke-static/range {v116 .. v117}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v51, v0

    move-object/from16 v116, v36

    move/from16 v0, v52

    .line 133
    :goto_1f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_41

    move/from16 v52, v0

    move/from16 v0, v53

    move-object/from16 v117, v56

    goto :goto_20

    .line 134
    :cond_41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v117

    invoke-static/range {v117 .. v118}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v52, v0

    move-object/from16 v117, v36

    move/from16 v0, v53

    .line 135
    :goto_20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_42

    move-object/from16 v36, v56

    goto :goto_21

    .line 136
    :cond_42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_21
    if-nez v36, :cond_43

    move-object/from16 v118, v56

    goto :goto_23

    .line 137
    :cond_43
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_44

    const/16 v55, 0x1

    goto :goto_22

    :cond_44
    const/16 v55, 0x0

    :goto_22
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    move-object/from16 v118, v36

    .line 138
    :goto_23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_45

    :goto_24
    move-object/from16 v119, v56

    goto :goto_25

    .line 139
    :cond_45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_24

    .line 140
    :goto_25
    new-instance v36, Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-object/from16 v80, v36

    invoke-direct/range {v80 .. v119}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Lcom/fuib/android/spot/data/db/entities/Prolongation;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    move/from16 v53, v0

    move-object/from16 v76, v36

    .line 141
    :goto_26
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v76}, Lcom/fuib/android/spot/data/db/entities/Deposit;-><init>(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V

    move-object/from16 v1, v28

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v54, v2

    move/from16 v28, v13

    move/from16 v13, v25

    move/from16 v36, v37

    move/from16 v55, v78

    move-object v2, v1

    move/from16 v37, v4

    move/from16 v25, v10

    move/from16 v10, v22

    move/from16 v4, v77

    move-object/from16 v1, p0

    move/from16 v22, v7

    move/from16 v7, v19

    move/from16 v19, v30

    move/from16 v30, v15

    move/from16 v15, v27

    move/from16 v27, v12

    move/from16 v12, v24

    move/from16 v24, v9

    move/from16 v9, v21

    move/from16 v21, v6

    move/from16 v6, v18

    move/from16 v18, v29

    move/from16 v29, v14

    move/from16 v14, v26

    move/from16 v26, v11

    move/from16 v11, v23

    move/from16 v23, v8

    move/from16 v8, v20

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v17, v79

    move/from16 v120, v32

    move/from16 v32, v31

    move/from16 v31, v120

    goto/16 :goto_0

    :cond_46
    move-object v1, v2

    .line 143
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_27

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 145
    :goto_27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    .line 147
    throw v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/Deposit;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__insertionAdapterOfDeposit:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

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
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__insertionAdapterOfDeposit:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public replaceDeposits(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositDao$DefaultImpls;->replaceDeposits(Lcom/fuib/android/spot/data/db/dao/DepositDao;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public updateDeposit(Lcom/fuib/android/spot/data/db/entities/Deposit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__updateAdapterOfDeposit:Lb/u/b;

    invoke-virtual {v0, p1}, Lb/u/b;->handle(Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
