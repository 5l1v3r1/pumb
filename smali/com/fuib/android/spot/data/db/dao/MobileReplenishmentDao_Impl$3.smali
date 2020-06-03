.class public Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;
.super Lb/p/c;
.source "MobileReplenishmentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->findById(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;
    .locals 19

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3$1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mobile_replenishment"

    invoke-direct {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3$1;-><init>(Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "service_id"

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "settings_id"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "service_name"

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "min_amount"

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "max_amount"

    .line 10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "icon"

    .line 11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "replenishment_percentage"

    .line 12
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "replenishment_minVal"

    .line 13
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "replenishment_maxVal"

    .line 14
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    .line 16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v12

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    .line 18
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 19
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 20
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lcom/fuib/android/spot/data/db/entities/MobileCommission;-><init>(FJJ)V

    .line 21
    :goto_1
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;

    invoke-direct {v9}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;-><init>()V

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v0, v12

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 24
    :goto_2
    invoke-virtual {v9, v0}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setServiceId(Ljava/lang/Long;)V

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 26
    invoke-virtual {v9, v10, v11}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setSettingsId(J)V

    .line 27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v9, v0}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setServiceName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v12

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    :goto_3
    invoke-virtual {v9, v0}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setMinAmount(Ljava/lang/Long;)V

    .line 32
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 34
    :goto_4
    invoke-virtual {v9, v12}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setMaxAmount(Ljava/lang/Long;)V

    .line 35
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v9, v0}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setIcon(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v9, v8}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setCommission(Lcom/fuib/android/spot/data/db/entities/MobileCommission;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    move-object v9, v12

    .line 38
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->compute()Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
