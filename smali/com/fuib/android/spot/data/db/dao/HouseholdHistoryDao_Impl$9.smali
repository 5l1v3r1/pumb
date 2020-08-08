.class public Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;
.super Lb/p/c;
.source "HouseholdHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;->getHistoryItem(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;
    .locals 21

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9$1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "hh_history_item"

    invoke-direct {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9$1;-><init>(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "operation_id"

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "status"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "date"

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "amount"

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "commission"

    .line 10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "service_id"

    .line 11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "service_name"

    .line 12
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v13

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 20
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 21
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 22
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;JJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->compute()Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$9;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
