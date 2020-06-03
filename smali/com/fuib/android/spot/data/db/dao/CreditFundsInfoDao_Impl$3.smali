.class public Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;
.super Lb/p/c;
.source "CreditFundsInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->findByAccount(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;
    .locals 34

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3$1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "full_credit_funds_info"

    invoke-direct {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "account_id"

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "creditLimitAmount"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "currencyCode"

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "usedCreditLimitAmount"

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "minPaymentAmount"

    .line 10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "nextPaymentDate"

    .line 11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "freezePeriodAmount"

    .line 12
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "freezePeriodDate"

    .line 13
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "totalDebtAmount"

    .line 14
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "currentOverdueAmount"

    .line 15
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "overdueLimitAmount"

    .line 16
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 23
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 24
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 25
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 26
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 27
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 28
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 29
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    move-object v14, v0

    invoke-direct/range {v14 .. v33}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;-><init>(JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->compute()Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
