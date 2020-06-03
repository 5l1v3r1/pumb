.class public abstract Lcom/fuib/android/spot/data/db/AuthDb;
.super Lcom/fuib/android/spot/data/db/FuibRoomDatabase;
.source "AuthDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/AuthDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0004H\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H&R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/AuthDb;",
        "Lcom/fuib/android/spot/data/db/FuibRoomDatabase;",
        "()V",
        "tempDeviceId",
        "",
        "getTempDeviceId",
        "()Ljava/lang/String;",
        "setTempDeviceId",
        "(Ljava/lang/String;)V",
        "authInfoDao",
        "Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;",
        "deviceIdDao",
        "Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;",
        "initDeviceIdIfNeeded",
        "initLocalAuthIfNeeded",
        "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
        "initSessionIfNeeded",
        "Lcom/fuib/android/spot/data/db/entities/Session;",
        "onTablesCleared",
        "",
        "prepareDbForTableClearing",
        "sessionDao",
        "Lcom/fuib/android/spot/data/db/dao/SessionDao;",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/db/AuthDb$Companion;


# instance fields
.field public tempDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/AuthDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/AuthDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/AuthDb;->Companion:Lcom/fuib/android/spot/data/db/AuthDb$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/FuibRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authInfoDao()Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;
.end method

.method public abstract deviceIdDao()Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;
.end method

.method public final getTempDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb;->tempDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final initDeviceIdIfNeeded()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/AuthDb;->deviceIdDao()Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;->getSync()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/AuthDb;->deviceIdDao()Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    move-result-object v1

    new-instance v2, Lcom/fuib/android/spot/data/db/entities/DeviceId;

    invoke-direct {v2}, Lcom/fuib/android/spot/data/db/entities/DeviceId;-><init>()V

    invoke-interface {v1, v2}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;->insert(Lcom/fuib/android/spot/data/db/entities/DeviceId;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public final initLocalAuthIfNeeded()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/AuthDb;->authInfoDao()Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/AuthDb;->authInfoDao()Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->insert(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    :cond_0
    return-object v0
.end method

.method public final initSessionIfNeeded()Lcom/fuib/android/spot/data/db/entities/Session;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/AuthDb;->sessionDao()Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getSession()Lcom/fuib/android/spot/data/db/entities/Session;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/Session;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/AuthDb;->sessionDao()Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->insert(Lcom/fuib/android/spot/data/db/entities/Session;)V

    :cond_0
    return-object v0
.end method

.method public final onTablesCleared()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/DeviceId;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/DeviceId;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/AuthDb;->tempDeviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/DeviceId;->udid:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/AuthDb;->deviceIdDao()Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;->insert(Lcom/fuib/android/spot/data/db/entities/DeviceId;)V

    return-void
.end method

.method public final prepareDbForTableClearing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/AuthDb;->deviceIdDao()Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;->getSync()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb;->tempDeviceId:Ljava/lang/String;

    return-void
.end method

.method public abstract sessionDao()Lcom/fuib/android/spot/data/db/dao/SessionDao;
.end method

.method public final setTempDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/AuthDb;->tempDeviceId:Ljava/lang/String;

    return-void
.end method
