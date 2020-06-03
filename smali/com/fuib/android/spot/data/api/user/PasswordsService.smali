.class public final Lcom/fuib/android/spot/data/api/user/PasswordsService;
.super Lcom/fuib/android/spot/data/api/common/AbstractService;
.source "PasswordsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ*\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014J2\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014J\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00110\u00102\u0006\u0010\u001d\u001a\u00020\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/PasswordsService;",
        "Lcom/fuib/android/spot/data/api/common/AbstractService;",
        "appLocaleProvider",
        "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
        "endpoint",
        "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
        "settingsCache",
        "Lcom/fuib/android/spot/data/util/SettingsCache;",
        "errorInterceptor",
        "Lcom/fuib/android/spot/data/util/ErrorInterceptor;",
        "appVersionProvider",
        "Lcom/fuib/android/spot/data/api/common/AppVersionProvider;",
        "appTypeProvider",
        "Lcom/fuib/android/spot/data/util/AppTypeProvider;",
        "(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Lcom/fuib/android/spot/data/util/SettingsCache;Lcom/fuib/android/spot/data/util/ErrorInterceptor;Lcom/fuib/android/spot/data/api/common/AppVersionProvider;Lcom/fuib/android/spot/data/util/AppTypeProvider;)V",
        "recoverPasswordConfirm",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
        "login",
        "",
        "tmpPass",
        "correlationId",
        "recoverPasswordStepCard",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoCardResponseData;",
        "cardNumber",
        "cvv",
        "recoverPasswordStepPhone",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPhoneResponseData;",
        "phone",
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
.field public final appTypeProvider:Le/f/a/b/s/f/g;

.field public final appVersionProvider:Lcom/fuib/android/spot/data/api/common/AppVersionProvider;

.field public final settingsCache:Le/f/a/b/s/f/c1;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;Lcom/fuib/android/spot/data/api/common/AppVersionProvider;Le/f/a/b/s/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/common/AbstractService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;)V

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/PasswordsService;->settingsCache:Le/f/a/b/s/f/c1;

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/user/PasswordsService;->appVersionProvider:Lcom/fuib/android/spot/data/api/common/AppVersionProvider;

    iput-object p6, p0, Lcom/fuib/android/spot/data/api/user/PasswordsService;->appTypeProvider:Le/f/a/b/s/f/g;

    return-void
.end method

.method public static final synthetic access$createResult(Lcom/fuib/android/spot/data/api/user/PasswordsService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final recoverPasswordConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequest;

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/PasswordsService;->appVersionProvider:Lcom/fuib/android/spot/data/api/common/AppVersionProvider;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/api/common/AppVersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/PasswordsService;->appTypeProvider:Le/f/a/b/s/f/g;

    invoke-interface {v0}, Le/f/a/b/s/f/g;->a()Le/f/a/b/s/f/e;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/PasswordsService;->settingsCache:Le/f/a/b/s/f/c1;

    invoke-virtual {v0}, Le/f/a/b/s/f/i1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckTmpPasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Le/f/a/b/s/f/e;)V

    invoke-virtual {p0, v7}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/fuib/android/spot/data/api/user/PasswordsService$recoverPasswordConfirm$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/user/PasswordsService$recoverPasswordConfirm$1;-><init>(Lcom/fuib/android/spot/data/api/user/PasswordsService;)V

    .line 7
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final recoverPasswordStepCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoCardResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckCustomerInfoCardRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckCustomerInfoCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/user/PasswordsService$recoverPasswordStepCard$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/user/PasswordsService$recoverPasswordStepCard$1;-><init>(Lcom/fuib/android/spot/data/api/user/PasswordsService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final recoverPasswordStepPhone(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPhoneResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckCustomerInfoPhoneRequest;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/user/password/reset/request/CheckCustomerInfoPhoneRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/fuib/android/spot/data/api/user/PasswordsService$recoverPasswordStepPhone$1;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/user/PasswordsService$recoverPasswordStepPhone$1;-><init>(Lcom/fuib/android/spot/data/api/user/PasswordsService;)V

    invoke-static {p1, v0}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
