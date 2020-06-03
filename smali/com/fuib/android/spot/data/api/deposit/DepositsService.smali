.class public final Lcom/fuib/android/spot/data/api/deposit/DepositsService;
.super Lcom/fuib/android/spot/data/api/common/AbstractService;
.source "DepositsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0\u000cJ\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\r0\u000cJ\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\r0\u000c2\u0006\u0010\u001a\u001a\u00020\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/deposit/DepositsService;",
        "Lcom/fuib/android/spot/data/api/common/AbstractService;",
        "appLocaleProvider",
        "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
        "endpoint",
        "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
        "settingsCache",
        "Lcom/fuib/android/spot/data/util/SettingsCache;",
        "errorInterceptor",
        "Lcom/fuib/android/spot/data/util/ErrorInterceptor;",
        "(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Lcom/fuib/android/spot/data/util/SettingsCache;Lcom/fuib/android/spot/data/util/ErrorInterceptor;)V",
        "executeDepositOpeningConfirmation",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Lcom/fuib/android/spot/data/api/product/create/deposit/response/DepositOpenResponseData;",
        "otp",
        "",
        "data",
        "Lcom/fuib/android/spot/data/vo/DepositOpenData;",
        "executeDepositOpeningValidation",
        "findAll",
        "Lcom/fuib/android/spot/data/api/deposit/list/response/DepositsResponseData;",
        "findAllPrograms",
        "Lcom/fuib/android/spot/data/api/deposit/program/response/DepositProgramsResponseData;",
        "findWithDetailsById",
        "Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;",
        "id",
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


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/common/AbstractService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;)V

    return-void
.end method

.method public static final synthetic access$createResult(Lcom/fuib/android/spot/data/api/deposit/DepositsService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final executeDepositOpeningConfirmation(Ljava/lang/String;Lcom/fuib/android/spot/data/vo/DepositOpenData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/vo/DepositOpenData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/product/create/deposit/response/DepositOpenResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->CONFIRMATION_NEW_DEPOSIT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-direct {v0, v1, p1, p2}, Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/DepositOpenData;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fuib/android/spot/data/api/deposit/DepositsService$executeDepositOpeningConfirmation$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/deposit/DepositsService$executeDepositOpeningConfirmation$1;-><init>(Lcom/fuib/android/spot/data/api/deposit/DepositsService;)V

    .line 4
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final executeDepositOpeningValidation(Lcom/fuib/android/spot/data/vo/DepositOpenData;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/DepositOpenData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/product/create/deposit/response/DepositOpenResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequest;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->VALIDATE_NEW_DEPOSIT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/product/create/deposit/request/DepositOpenRequest;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/DepositOpenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0, v6}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/api/deposit/DepositsService$executeDepositOpeningValidation$1;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/deposit/DepositsService$executeDepositOpeningValidation$1;-><init>(Lcom/fuib/android/spot/data/api/deposit/DepositsService;)V

    .line 4
    invoke-static {p1, v0}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findAll()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/deposit/list/response/DepositsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/deposit/list/request/DepositsRequest;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/deposit/list/request/DepositsRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/api/deposit/DepositsService$findAll$1;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/data/api/deposit/DepositsService$findAll$1;-><init>(Lcom/fuib/android/spot/data/api/deposit/DepositsService;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final findAllPrograms()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/deposit/program/response/DepositProgramsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/deposit/program/request/DepositProgramsRequest;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/deposit/program/request/DepositProgramsRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/api/deposit/DepositsService$findAllPrograms$1;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/data/api/deposit/DepositsService$findAllPrograms$1;-><init>(Lcom/fuib/android/spot/data/api/deposit/DepositsService;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final findWithDetailsById(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/deposit/details/request/DepositDetailsRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/deposit/details/request/DepositDetailsRequest;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/deposit/DepositsService$findWithDetailsById$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/deposit/DepositsService$findWithDetailsById$1;-><init>(Lcom/fuib/android/spot/data/api/deposit/DepositsService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ty::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
