.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;
.super Lcom/fuib/android/spot/data/api/common/AbstractService;
.source "HouseHoldsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012J_\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010J\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\r0\u000c2\u0006\u0010#\u001a\u00020\u0010J\"\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\r0\u000c2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0017J\"\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0017J\u0012\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\r0\u000cJ/\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\r0\u000c2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010/\u00a2\u0006\u0002\u00100J7\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\r0\u000c2\u0006\u00103\u001a\u00020\u00102\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010/\u00a2\u0006\u0002\u00104J\"\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\r0\u000c2\u0006\u0010#\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0010J*\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010:\u001a\u00020;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;",
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
        "addTemplateToHouseHold",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "householdId",
        "",
        "templateIds",
        "",
        "createHousehold",
        "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/CreateHouseholdResponseData;",
        "name",
        "streetId",
        "",
        "houseNumber",
        "secondNumber",
        "block",
        "letter",
        "apartment",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;",
        "deleteHouseholdById",
        "deleteTemplateFromHouseHold",
        "templateId",
        "getHistoryItemDetails",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/details/response/GetUtilityTransferItemDetailsResponseData;",
        "operationId",
        "getHistoryItems",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;",
        "month",
        "offset",
        "getHouseHoldTemplates",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdTemplatesResponseData;",
        "getHouseholds",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;",
        "searchSettlement",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;",
        "query",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;",
        "searchStreets",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;",
        "settlementId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;",
        "sendReceipt",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/receipt/response/SendUtilityTransferReceiptResponseData;",
        "email",
        "setLinkUtilityToHouseHold",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;",
        "utility",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;",
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

.method public static final synthetic access$createResult(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createHousehold$default(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->createHousehold(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic searchSettlement$default(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->searchSettlement(Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic searchStreets$default(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->searchStreets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTemplateToHouseHold(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/AddTemplatesToHouseholdRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/AddTemplatesToHouseholdRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$addTemplateToHouseHold$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$addTemplateToHouseHold$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createHousehold(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/CreateHouseholdResponseData;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v9, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequest;

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequest;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v9}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$createHousehold$1;

    invoke-direct {v2, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$createHousehold$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    .line 3
    invoke-static {v1, v2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final deleteHouseholdById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdRequest;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$deleteHouseholdById$1;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$deleteHouseholdById$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    invoke-static {p1, v0}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteTemplateFromHouseHold(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdTemplateRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/DeleteHouseholdTemplateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$deleteTemplateFromHouseHold$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$deleteTemplateFromHouseHold$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHistoryItemDetails(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/history/details/response/GetUtilityTransferItemDetailsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/history/details/request/GetUtilityTransferItemDetailsRequest;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/details/request/GetUtilityTransferItemDetailsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$getHistoryItemDetails$1;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$getHistoryItemDetails$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    invoke-static {p1, v0}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHistoryItems(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/history/items/response/GetUtilityTransferHistoryResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/history/items/request/GetUtilityTransferHistoryRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/house_holds/history/items/request/GetUtilityTransferHistoryRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$getHistoryItems$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$getHistoryItems$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHouseHoldTemplates(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdTemplatesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdTemplatesRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdTemplatesRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$getHouseHoldTemplates$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$getHouseHoldTemplates$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHouseholds()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdsRequest;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdsRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$getHouseholds$1;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$getHouseholds$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026a::class.java)\n\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final searchSettlement(Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/SettlementsSearchRequest;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/SettlementsSearchRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$searchSettlement$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$searchSettlement$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    .line 3
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final searchStreets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequest;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$searchStreets$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$searchStreets$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    .line 3
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final sendReceipt(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/history/receipt/response/SendUtilityTransferReceiptResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/history/receipt/request/SendUtilityTransferReceiptRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/house_holds/history/receipt/request/SendUtilityTransferReceiptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$sendReceipt$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$sendReceipt$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setLinkUtilityToHouseHold(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$setLinkUtilityToHouseHold$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$setLinkUtilityToHouseHold$1;-><init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
