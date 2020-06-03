.class public Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;
.super Lb/p/c;
.source "AccountDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->findAccountByCardId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/Account;",
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
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/Account;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "number"

    .line 2
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->_observer:Lb/u/d$c;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6$1;

    const-string v3, "card"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "account"

    invoke-direct {v2, v1, v4, v3}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6$1;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->_observer:Lb/u/d$c;

    .line 4
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v2

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->_observer:Lb/u/d$c;

    invoke-virtual {v2, v3}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/u/f;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v2

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->val$_statement:Lb/u/i;

    invoke-virtual {v2, v3}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "id"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "currencyCode"

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "balance"

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "iban"

    .line 12
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    .line 13
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 22
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Account;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v24}, Lcom/fuib/android/spot/data/db/entities/Account;-><init>(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v3

    invoke-virtual {v3}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 30
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 31
    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->compute()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
