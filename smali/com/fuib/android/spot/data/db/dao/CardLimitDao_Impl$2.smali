.class public Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;
.super Lb/p/c;
.source "CardLimitDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/card/CardLimit;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/card/CardLimit;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2$1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "card_limit"

    invoke-direct {v0, p0, v2, v1}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v1}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "card_id"

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "atm_amount"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "atm_count"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "pos_amount"

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "pos_count"

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 16
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    invoke-direct {v6, v8, v9, v2, v3}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;-><init>(JJ)V

    .line 17
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 19
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 20
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;-><init>(JJ)V

    .line 21
    :cond_4
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    invoke-direct {v2, v1, v6, v7}, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v2, v7

    .line 22
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    throw v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->compute()Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
