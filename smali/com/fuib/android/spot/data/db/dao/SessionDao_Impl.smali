.class public final Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;
.super Ljava/lang/Object;
.source "SessionDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/SessionDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

.field public final __insertionAdapterOfSession:Lb/u/c;

.field public final __preparedStmtOfSetAuthType:Lb/u/j;

.field public final __preparedStmtOfSetIsTouch:Lb/u/j;

.field public final __preparedStmtOfSetJwt:Lb/u/j;

.field public final __preparedStmtOfSetPassword:Lb/u/j;

.field public final __preparedStmtOfSetPhone:Lb/u/j;

.field public final __preparedStmtOfSetPin:Lb/u/j;

.field public final __preparedStmtOfSetUdid:Lb/u/j;

.field public final __updateAdapterOfSession:Lb/u/b;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__insertionAdapterOfSession:Lb/u/c;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__updateAdapterOfSession:Lb/u/b;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetJwt:Lb/u/j;

    .line 7
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetUdid:Lb/u/j;

    .line 8
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPassword:Lb/u/j;

    .line 9
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$6;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPhone:Lb/u/j;

    .line 10
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$7;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetAuthType:Lb/u/j;

    .line 11
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$8;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPin:Lb/u/j;

    .line 12
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$9;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetIsTouch:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public getJwt()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select jwt from session where id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$12;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$12;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select phone from session where id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$11;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$11;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lcom/fuib/android/spot/data/db/entities/Session;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "Select * from session where id=1"

    .line 1
    invoke-static {v2, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "udid"

    .line 4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone"

    .line 5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "psw"

    .line 6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "authKey"

    .line 7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "authType"

    .line 8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "jwt"

    .line 9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "pin"

    .line 10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isTouch"

    .line 11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "hasFpSensor"

    .line 12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "isBlockSuggestTouchEnter"

    .line 13
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 15
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-direct {v15}, Lcom/fuib/android/spot/data/db/entities/Session;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->id:J

    .line 17
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->udid:Ljava/lang/String;

    .line 18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->phone:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->psw:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->authKey:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    .line 22
    :try_start_2
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toAuthType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/AuthType;

    move-result-object v0

    iput-object v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->authType:Lcom/fuib/android/spot/data/db/entities/AuthType;

    .line 23
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->jwt:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->pin:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->isTouch:Z

    .line 27
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    iput-boolean v0, v15, Lcom/fuib/android/spot/data/db/entities/Session;->hasFpSensor:Z

    .line 29
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_2
    iput-boolean v4, v15, Lcom/fuib/android/spot/data/db/entities/Session;->isBlockSuggestTouchEnter:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 31
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v2}, Lb/u/i;->b()V

    return-object v15

    :catchall_1
    move-exception v0

    .line 33
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v2}, Lb/u/i;->b()V

    .line 35
    throw v0
.end method

.method public getSessionData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Session;",
            ">;"
        }
    .end annotation

    const-string v0, "Select * from session where id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUdid()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select udid from session where id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__insertionAdapterOfSession:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public setAuthType(Lcom/fuib/android/spot/data/db/entities/AuthType;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetAuthType:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v2, p1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/AuthType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetAuthType:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetAuthType:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 12
    throw p1
.end method

.method public setIsTouch(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetIsTouch:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v2, p1

    .line 3
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 4
    invoke-interface {v0}, Lb/w/a/f;->q()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetIsTouch:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetIsTouch:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 10
    throw p1
.end method

.method public setJwt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetJwt:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetJwt:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetJwt:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public setPassword(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPassword:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPassword:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPassword:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public setPhone(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPhone:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPhone:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPhone:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public setPin(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPin:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPin:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetPin:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public setUdid(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetUdid:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetUdid:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__preparedStmtOfSetUdid:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public update(Lcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__updateAdapterOfSession:Lb/u/b;

    invoke-virtual {v0, p1}, Lb/u/b;->handle(Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
