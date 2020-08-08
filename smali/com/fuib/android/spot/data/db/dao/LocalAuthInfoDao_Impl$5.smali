.class public Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;
.super Lb/p/c;
.source "LocalAuthInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->getData()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->_observer:Lb/u/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5$1;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "auth_info"

    invoke-direct {v0, p0, v3, v2}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5$1;-><init>(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "phone"

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "key"

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "isTouch"

    .line 9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "isPin"

    .line 10
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "isFirstRun"

    .line 11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "isAccountHasPin"

    .line 12
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "resetPwCorrelationId"

    .line 13
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "securityCorrelationId"

    .line 14
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 16
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-direct {v11}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;-><init>()V

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->id:J

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    iput-boolean v2, v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isTouch:Z

    .line 22
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    iput-boolean v2, v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    .line 24
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 25
    :goto_2
    iput-boolean v2, v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    .line 26
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 27
    :cond_4
    iput-boolean v1, v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isAccountHasPin:Z

    .line 28
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->resetPwCorrelationId:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->securityCorrelationId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 30
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    throw v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->compute()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
