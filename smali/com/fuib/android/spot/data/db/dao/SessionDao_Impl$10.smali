.class public Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;
.super Lb/p/c;
.source "SessionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->getSessionData()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/Session;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/Session;
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->_observer:Lb/u/d$c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10$1;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "session"

    invoke-direct {v0, v1, v4, v3}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10$1;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v3}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v3}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "udid"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "psw"

    .line 9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "authKey"

    .line 10
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "authType"

    .line 11
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "jwt"

    .line 12
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "pin"

    .line 13
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "isTouch"

    .line 14
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "hasFpSensor"

    .line 15
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "isBlockSuggestTouchEnter"

    .line 16
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 18
    new-instance v14, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-direct {v14}, Lcom/fuib/android/spot/data/db/entities/Session;-><init>()V

    move v15, v12

    move/from16 v16, v13

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v14, Lcom/fuib/android/spot/data/db/entities/Session;->id:J

    .line 20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/fuib/android/spot/data/db/entities/Session;->udid:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/fuib/android/spot/data/db/entities/Session;->phone:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/fuib/android/spot/data/db/entities/Session;->psw:Ljava/lang/String;

    .line 23
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/fuib/android/spot/data/db/entities/Session;->authKey:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toAuthType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/AuthType;

    move-result-object v0

    iput-object v0, v14, Lcom/fuib/android/spot/data/db/entities/Session;->authType:Lcom/fuib/android/spot/data/db/entities/AuthType;

    .line 26
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/fuib/android/spot/data/db/entities/Session;->jwt:Ljava/lang/String;

    .line 27
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/fuib/android/spot/data/db/entities/Session;->pin:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, v14, Lcom/fuib/android/spot/data/db/entities/Session;->isTouch:Z

    move v0, v15

    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-boolean v0, v14, Lcom/fuib/android/spot/data/db/entities/Session;->hasFpSensor:Z

    move/from16 v0, v16

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 33
    :cond_3
    iput-boolean v2, v14, Lcom/fuib/android/spot/data/db/entities/Session;->isBlockSuggestTouchEnter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 34
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 35
    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->compute()Lcom/fuib/android/spot/data/db/entities/Session;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
