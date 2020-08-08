.class public final Lcom/fuib/android/spot/data/api/transfer/TransfersService;
.super Lcom/fuib/android/spot/data/api/common/AbstractService;
.source "TransfersService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r0\u000c2\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r0\u000c2\u0006\u0010\u0014\u001a\u00020\u0010J\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r0\u000c2\u0006\u0010\u0018\u001a\u00020\u0010JV\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$J\u0016\u0010%\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/TransfersService;",
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
        "confirmByOtp",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;",
        "transferId",
        "",
        "otp",
        "fetchAccountOwnerInfo",
        "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
        "number",
        "bankCode",
        "fetchCardOwnerInfo",
        "fetchIbanOwnerInfo",
        "iban",
        "initiate",
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;",
        "amount",
        "",
        "cc",
        "templateId",
        "payer",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "receiver",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
        "attributes",
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;",
        "notify3dsResult",
        "",
        "result",
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
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/common/AbstractService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;)V

    return-void
.end method

.method public static final synthetic access$createResult(Lcom/fuib/android/spot/data/api/transfer/TransfersService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initiate$default(Lcom/fuib/android/spot/data/api/transfer/TransfersService;JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/fuib/android/spot/data/api/transfer/TransfersService;->initiate(JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final confirmByOtp(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationConfirmOtpRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationConfirmOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/fuib/android/spot/data/api/transfer/TransfersService$confirmByOtp$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/transfer/TransfersService$confirmByOtp$1;-><init>(Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V

    .line 3
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchAccountOwnerInfo(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/request/AccountOwnerInfoRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/request/AccountOwnerInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/transfer/TransfersService$fetchAccountOwnerInfo$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/transfer/TransfersService$fetchAccountOwnerInfo$1;-><init>(Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchCardOwnerInfo(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/request/CardOwnerInfoRequest;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/request/CardOwnerInfoRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/TransfersService$fetchCardOwnerInfo$1;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/transfer/TransfersService$fetchCardOwnerInfo$1;-><init>(Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V

    invoke-static {p1, v0}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchIbanOwnerInfo(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequest;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/account/iban/owner/request/IbanOwnerInfoRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/TransfersService$fetchIbanOwnerInfo$1;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/transfer/TransfersService$fetchIbanOwnerInfo$1;-><init>(Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V

    invoke-static {p1, v0}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initiate(JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;)Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
            "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v10, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequest;

    move-object v1, v10

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequest;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;)V

    invoke-virtual {p0, v10}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/fuib/android/spot/data/api/transfer/TransfersService$initiate$1;

    invoke-direct {v2, p0}, Lcom/fuib/android/spot/data/api/transfer/TransfersService$initiate$1;-><init>(Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V

    .line 3
    invoke-static {v1, v2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final notify3dsResult(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperation3dsResultRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperation3dsResultRequest;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    return-void
.end method
