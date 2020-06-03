.class public final Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;
.super Lcom/fuib/android/spot/data/api/common/AbstractService;
.source "CurrencyExchangeService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ*\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;",
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
        "fetchActualExchangeAmounts",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;",
        "sell",
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "buy",
        "attrs",
        "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
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

.method public static final synthetic access$createResult(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchActualExchangeAmounts(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
            "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
            "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequest;

    const-string v1, "calculation id"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/request/PreCalculateCurrencyExchangeRequest;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService$fetchActualExchangeAmounts$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService$fetchActualExchangeAmounts$1;-><init>(Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;)V

    .line 4
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
