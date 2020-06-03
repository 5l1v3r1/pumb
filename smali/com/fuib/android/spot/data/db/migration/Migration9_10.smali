.class public final Lcom/fuib/android/spot/data/db/migration/Migration9_10;
.super Lb/u/k/a;
.source "Migration9_10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/migration/Migration9_10;",
        "Landroidx/room/migration/Migration;",
        "authDb",
        "Lcom/fuib/android/spot/data/db/AuthDb;",
        "deviceIdCache",
        "Lcom/fuib/android/spot/data/util/DeviceIdCache;",
        "(Lcom/fuib/android/spot/data/db/AuthDb;Lcom/fuib/android/spot/data/util/DeviceIdCache;)V",
        "getExistingDeviceId",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getExistingLocalAuthInfo",
        "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
        "getExistingSession",
        "Lcom/fuib/android/spot/data/db/entities/Session;",
        "migrate",
        "",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final authDb:Lcom/fuib/android/spot/data/db/AuthDb;

.field public final deviceIdCache:Le/f/a/b/s/f/w;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/AuthDb;Le/f/a/b/s/f/w;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lb/u/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/migration/Migration9_10;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/migration/Migration9_10;->deviceIdCache:Le/f/a/b/s/f/w;

    return-void
.end method

.method private final getExistingDeviceId(Lb/w/a/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "select udid from device_id where id=1"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final getExistingLocalAuthInfo(Lb/w/a/b;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 10

    const-string v0, "Select * from auth_info where id=1"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "phone"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "key"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "isTouch"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "isPin"

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "isFirstRun"

    .line 7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 9
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-direct {v6}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->id:J

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, v6, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isTouch:Z

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iput-boolean v0, v6, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    .line 17
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_2
    iput-boolean v1, v6, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v6, v7

    .line 19
    :goto_3
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final getExistingSession(Lb/w/a/b;)Lcom/fuib/android/spot/data/db/entities/Session;
    .locals 16

    const-string v0, "Select * from session where id=1"

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "udid"

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "phone"

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "psw"

    .line 5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "authKey"

    .line 6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "authType"

    .line 7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "jwt"

    .line 8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "pin"

    .line 9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "isTouch"

    .line 10
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "hasFpSensor"

    .line 11
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "isBlockSuggestTouchEnter"

    .line 12
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 14
    new-instance v12, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-direct {v12}, Lcom/fuib/android/spot/data/db/entities/Session;-><init>()V

    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v12, Lcom/fuib/android/spot/data/db/entities/Session;->id:J

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/fuib/android/spot/data/db/entities/Session;->udid:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/fuib/android/spot/data/db/entities/Session;->phone:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/fuib/android/spot/data/db/entities/Session;->psw:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/fuib/android/spot/data/db/entities/Session;->authKey:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v2}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toAuthType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/AuthType;

    move-result-object v0

    iput-object v0, v12, Lcom/fuib/android/spot/data/db/entities/Session;->authType:Lcom/fuib/android/spot/data/db/entities/AuthType;

    .line 22
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/fuib/android/spot/data/db/entities/Session;->jwt:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/fuib/android/spot/data/db/entities/Session;->pin:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, v12, Lcom/fuib/android/spot/data/db/entities/Session;->isTouch:Z

    .line 26
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-boolean v0, v12, Lcom/fuib/android/spot/data/db/entities/Session;->hasFpSensor:Z

    .line 28
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_2
    iput-boolean v2, v12, Lcom/fuib/android/spot/data/db/entities/Session;->isBlockSuggestTouchEnter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v12, v13

    .line 30
    :goto_3
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v12

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 31
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public migrate(Lb/w/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS log_record"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings ADD COLUMN `log_encrypted_key` TEXT"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE payment_attributes ADD COLUMN `sender_bank` TEXT"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE payment_attributes ADD COLUMN `receiver_bank` TEXT"

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/migration/Migration9_10;->getExistingDeviceId(Lb/w/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/DeviceId;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/DeviceId;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/fuib/android/spot/data/db/entities/DeviceId;->udid:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/migration/Migration9_10;->deviceIdCache:Le/f/a/b/s/f/w;

    invoke-virtual {v2, v0}, Le/f/a/b/s/f/w;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/migration/Migration9_10;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->deviceIdDao()Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;->insert(Lcom/fuib/android/spot/data/db/entities/DeviceId;)V

    .line 10
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/migration/Migration9_10;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->authInfoDao()Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/migration/Migration9_10;->getExistingLocalAuthInfo(Lb/w/a/b;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->insert(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 11
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/migration/Migration9_10;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->sessionDao()Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/migration/Migration9_10;->getExistingSession(Lb/w/a/b;)Lcom/fuib/android/spot/data/db/entities/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->insert(Lcom/fuib/android/spot/data/db/entities/Session;)V

    const-string v0, "DROP TABLE IF EXISTS auth_info"

    .line 12
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS device_id"

    .line 13
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS session"

    .line 14
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
