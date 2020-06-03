.class public final Lcom/fuib/android/spot/data/db/AuthDb_Impl;
.super Lcom/fuib/android/spot/data/db/AuthDb;
.source "AuthDb_Impl.java"


# instance fields
.field public volatile _deviceIdDao:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

.field public volatile _localAuthInfoDao:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

.field public volatile _sessionDao:Lcom/fuib/android/spot/data/db/dao/SessionDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/AuthDb;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/fuib/android/spot/data/db/AuthDb_Impl;Lb/w/a/b;)Lb/w/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/f;->mDatabase:Lb/w/a/b;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/fuib/android/spot/data/db/AuthDb_Impl;Lb/w/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/f;->internalInitInvalidationTracker(Lb/w/a/b;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public authInfoDao()Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_localAuthInfoDao:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_localAuthInfoDao:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_localAuthInfoDao:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_localAuthInfoDao:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_localAuthInfoDao:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Lb/u/f;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Lb/u/f;->getOpenHelper()Lb/w/a/c;

    move-result-object v2

    invoke-interface {v2}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Lb/u/f;->beginTransaction()V

    const-string v3, "DELETE FROM `auth_info`"

    .line 4
    invoke-interface {v2, v3}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `device_id`"

    .line 5
    invoke-interface {v2, v3}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `session`"

    .line 6
    invoke-interface {v2, v3}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lb/u/f;->endTransaction()V

    .line 9
    invoke-interface {v2, v1}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-interface {v2}, Lb/w/a/b;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v2, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 12
    invoke-super {p0}, Lb/u/f;->endTransaction()V

    .line 13
    invoke-interface {v2, v1}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Lb/w/a/b;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-interface {v2, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 16
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Lb/u/d;
    .locals 4

    .line 1
    new-instance v0, Lb/u/d;

    const-string v1, "auth_info"

    const-string v2, "device_id"

    const-string v3, "session"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/u/d;-><init>(Lb/u/f;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Lb/u/a;)Lb/w/a/c;
    .locals 4

    .line 1
    new-instance v0, Lb/u/h;

    new-instance v1, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/AuthDb_Impl;I)V

    const-string v2, "c588bb7baee8a7262bd75afb8faa577d"

    const-string v3, "9b3ab12af395f4c76c2684702766ec1d"

    invoke-direct {v0, p1, v1, v2, v3}, Lb/u/h;-><init>(Lb/u/a;Lb/u/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lb/u/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/w/a/c$b;->a(Landroid/content/Context;)Lb/w/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Lb/u/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lb/w/a/c$b$a;->a(Ljava/lang/String;)Lb/w/a/c$b$a;

    .line 4
    invoke-virtual {v1, v0}, Lb/w/a/c$b$a;->a(Lb/w/a/c$a;)Lb/w/a/c$b$a;

    .line 5
    invoke-virtual {v1}, Lb/w/a/c$b$a;->a()Lb/w/a/c$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lb/u/a;->a:Lb/w/a/c$c;

    invoke-interface {p1, v0}, Lb/w/a/c$c;->a(Lb/w/a/c$b;)Lb/w/a/c;

    move-result-object p1

    return-object p1
.end method

.method public deviceIdDao()Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_deviceIdDao:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_deviceIdDao:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_deviceIdDao:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_deviceIdDao:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_deviceIdDao:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sessionDao()Lcom/fuib/android/spot/data/db/dao/SessionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_sessionDao:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_sessionDao:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_sessionDao:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_sessionDao:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->_sessionDao:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
