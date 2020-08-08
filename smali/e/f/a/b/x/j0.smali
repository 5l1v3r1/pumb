.class public final Le/f/a/b/x/j0;
.super Ljava/lang/Object;
.source "AuthConfigurationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u0010J\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0010J\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00130\u00122\u0006\u0010\u001a\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u001cJ*\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00130\u00122\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0010J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0014H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/AuthConfigurationRepository;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;",
        "pinTouchSettingsDao",
        "Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;",
        "changePinStateDao",
        "Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;",
        "localAuthDao",
        "Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Lcom/fuib/android/spot/repository/AuthRepository;)V",
        "TAG",
        "",
        "checkOtpForPinCreation",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "otp",
        "confirmPinChange",
        "newPin",
        "createPin",
        "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
        "pin",
        "createTouchAuth",
        "Lcom/fuib/android/spot/core/product/TouchAuthLiveData;",
        "initiatePinChange",
        "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
        "oldPin",
        "pwd",
        "savePinEnabledFlag",
        "",
        "enabled",
        "saveTouchEnabledFlag",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/f/a/b/t/f/c;

.field public final c:Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

.field public final d:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

.field public final e:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

.field public final f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

.field public final g:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Le/f/a/b/x/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/j0;->b:Le/f/a/b/t/f/c;

    iput-object p2, p0, Le/f/a/b/x/j0;->c:Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    iput-object p3, p0, Le/f/a/b/x/j0;->d:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    iput-object p4, p0, Le/f/a/b/x/j0;->e:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    iput-object p5, p0, Le/f/a/b/x/j0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    iput-object p6, p0, Le/f/a/b/x/j0;->g:Le/f/a/b/x/l0;

    const-string p1, "AuthConfigurationRepo"

    .line 2
    iput-object p1, p0, Le/f/a/b/x/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/x/j0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Le/f/a/b/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/x/j0;)Le/f/a/b/x/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/j0;->g:Le/f/a/b/x/l0;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/x/j0;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/x/j0;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/j0;->e:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/x/j0;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/x/j0;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/j0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/j0;->d:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    return-object p0
.end method

.method public static final synthetic e(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/j0;->c:Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Le/f/a/b/x/j0$a;

    iget-object v1, p0, Le/f/a/b/x/j0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/x/j0$a;-><init>(Le/f/a/b/x/j0;Ljava/lang/String;Le/f/a/b/t/f/c;)V

    .line 5
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Le/f/a/b/x/j0;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Unexpected error. PinChange initiate has been called but both password and pin are null."

    invoke-virtual {p1, v0, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "AbsentLiveData.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Le/f/a/b/x/j0;->e:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;->delete()V

    .line 10
    new-instance v0, Le/f/a/b/x/j0$e;

    iget-object v1, p0, Le/f/a/b/x/j0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, p1, p2, v1}, Le/f/a/b/x/j0$e;-><init>(Le/f/a/b/x/j0;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/t/f/c;)V

    .line 11
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Le/f/a/b/s/c/h;
    .locals 5

    .line 12
    new-instance v0, Le/f/a/b/s/c/h;

    iget-object v1, p0, Le/f/a/b/x/j0;->b:Le/f/a/b/t/f/c;

    iget-object v2, p0, Le/f/a/b/x/j0;->c:Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    iget-object v3, p0, Le/f/a/b/x/j0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    new-instance v4, Le/f/a/b/x/j0$d;

    invoke-direct {v4, p0}, Le/f/a/b/x/j0$d;-><init>(Le/f/a/b/x/j0;)V

    invoke-direct {v0, v1, v2, v3, v4}, Le/f/a/b/s/c/h;-><init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/f/a/b/x/j0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Le/f/a/b/x/j0$b;

    iget-object v1, p0, Le/f/a/b/x/j0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/x/j0$b;-><init>(Le/f/a/b/x/j0;Ljava/lang/String;Le/f/a/b/t/f/c;)V

    .line 5
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/f/a/b/x/j0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withTouch(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/j0;->d:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;->delete()V

    .line 3
    new-instance v0, Le/f/a/b/x/j0$c;

    iget-object v1, p0, Le/f/a/b/x/j0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/x/j0$c;-><init>(Le/f/a/b/x/j0;Ljava/lang/String;Le/f/a/b/t/f/c;)V

    .line 4
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
