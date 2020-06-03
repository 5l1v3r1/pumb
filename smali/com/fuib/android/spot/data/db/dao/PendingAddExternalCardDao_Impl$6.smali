.class public Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;
.super Lb/p/c;
.source "PendingAddExternalCardDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;->get()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->_observer:Lb/u/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6$1;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "pending_add_external_card"

    invoke-direct {v0, p0, v3, v2}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6$1;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->this$0:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "number"

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "expiration_date"

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "cvv"

    .line 9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 10
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "correlation_id"

    .line 11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "need_otp"

    .line 12
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 14
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    invoke-direct {v9}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;-><init>()V

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 16
    invoke-virtual {v9, v11, v12}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setId(J)V

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v9, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setNumber(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v9, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setExpDate(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v9, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setCvv(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v9, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setName(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v9, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setCorrelationId(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v10

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 30
    :goto_1
    invoke-virtual {v9, v10}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setNeedOtp(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object v9, v10

    .line 31
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    throw v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->compute()Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl$6;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
