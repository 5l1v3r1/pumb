.class public final Le/f/a/b/w/q1;
.super Ljava/lang/Object;
.source "PasswordRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ*\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018J\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00150\u001c2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/PasswordRepository;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "authInfoDao",
        "Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "pushAlertStateStorage",
        "Lcom/fuib/android/spot/data/util/PushAlertStateStorage;",
        "service",
        "Lcom/fuib/android/spot/data/api/user/PasswordsService;",
        "notificationDetailsPendingStorage",
        "Lcom/fuib/android/spot/data/util/RemotePushNotificationDetailsPendingStorage;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Lcom/fuib/android/spot/repository/AuthRepository;Lcom/fuib/android/spot/data/util/PushAlertStateStorage;Lcom/fuib/android/spot/data/api/user/PasswordsService;Lcom/fuib/android/spot/data/util/RemotePushNotificationDetailsPendingStorage;)V",
        "recoverPasswordLD",
        "Lcom/fuib/android/spot/core/resetPass/RecoverPasswordLiveData;",
        "getRecoverPasswordLD",
        "()Lcom/fuib/android/spot/core/resetPass/RecoverPasswordLiveData;",
        "recoverPassword",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/core/product/OtpOperationState;",
        "phone",
        "",
        "card",
        "cvv",
        "recoverPasswordStepPhone",
        "Landroidx/lifecycle/LiveData;",
        "Ljava/lang/Void;",
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
.field public final a:Le/f/a/b/r/d/a;

.field public final b:Le/f/a/b/s/f/c;

.field public final c:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

.field public final d:Le/f/a/b/w/l0;

.field public final e:Le/f/a/b/s/f/u0;

.field public final f:Lcom/fuib/android/spot/data/api/user/PasswordsService;

.field public final g:Le/f/a/b/s/f/z0;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Le/f/a/b/w/l0;Le/f/a/b/s/f/u0;Lcom/fuib/android/spot/data/api/user/PasswordsService;Le/f/a/b/s/f/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/q1;->b:Le/f/a/b/s/f/c;

    iput-object p2, p0, Le/f/a/b/w/q1;->c:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    iput-object p3, p0, Le/f/a/b/w/q1;->d:Le/f/a/b/w/l0;

    iput-object p4, p0, Le/f/a/b/w/q1;->e:Le/f/a/b/s/f/u0;

    iput-object p5, p0, Le/f/a/b/w/q1;->f:Lcom/fuib/android/spot/data/api/user/PasswordsService;

    iput-object p6, p0, Le/f/a/b/w/q1;->g:Le/f/a/b/s/f/z0;

    .line 2
    new-instance p1, Le/f/a/b/r/d/a;

    iget-object p2, p0, Le/f/a/b/w/q1;->b:Le/f/a/b/s/f/c;

    iget-object p3, p0, Le/f/a/b/w/q1;->f:Lcom/fuib/android/spot/data/api/user/PasswordsService;

    new-instance p4, Le/f/a/b/w/q1$b;

    invoke-direct {p4, p0}, Le/f/a/b/w/q1$b;-><init>(Le/f/a/b/w/q1;)V

    invoke-direct {p1, p2, p3, p4}, Le/f/a/b/r/d/a;-><init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/user/PasswordsService;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Le/f/a/b/w/q1;->a:Le/f/a/b/r/d/a;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/q1;)Le/f/a/b/s/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/q1;->b:Le/f/a/b/s/f/c;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/q1;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/q1;->c:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/w/q1;)Le/f/a/b/w/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/q1;->d:Le/f/a/b/w/l0;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/w/q1;)Le/f/a/b/s/f/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/q1;->g:Le/f/a/b/s/f/z0;

    return-object p0
.end method

.method public static final synthetic e(Le/f/a/b/w/q1;)Le/f/a/b/s/f/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/q1;->e:Le/f/a/b/s/f/u0;

    return-object p0
.end method

.method public static final synthetic f(Le/f/a/b/w/q1;)Lcom/fuib/android/spot/data/api/user/PasswordsService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/q1;->f:Lcom/fuib/android/spot/data/api/user/PasswordsService;

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
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/f/a/b/w/q1$c;

    iget-object v1, p0, Le/f/a/b/w/q1;->b:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/w/q1$c;-><init>(Le/f/a/b/w/q1;Ljava/lang/String;Le/f/a/b/s/f/c;)V

    .line 4
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/p/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v7, Lb/p/m;

    invoke-direct {v7}, Lb/p/m;-><init>()V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/q1;->c:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->getData()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 7
    new-instance v9, Le/f/a/b/w/q1$a;

    move-object v0, v9

    move-object v1, v7

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Le/f/a/b/w/q1$a;-><init>(Lb/p/m;Landroidx/lifecycle/LiveData;Le/f/a/b/w/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-object v7
.end method

.method public final a()Le/f/a/b/r/d/a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/q1;->a:Le/f/a/b/r/d/a;

    return-object v0
.end method
