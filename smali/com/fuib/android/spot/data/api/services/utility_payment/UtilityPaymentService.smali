.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;
.super Lcom/fuib/android/spot/data/api/common/AbstractService;
.source "UtilityPaymentService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00110\u00102\u0006\u0010\u0015\u001a\u00020\u0016JC\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00110\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u001eJ7\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00110\u00102\u0006\u0010!\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\"J\"\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00110\u00102\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'J \u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;",
        "Lcom/fuib/android/spot/data/api/common/AbstractService;",
        "appLocaleProvider",
        "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
        "endpoint",
        "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
        "settingsCache",
        "Lcom/fuib/android/spot/data/util/SettingsCache;",
        "errorInterceptor",
        "Lcom/fuib/android/spot/data/util/ErrorInterceptor;",
        "provider",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
        "fieldsMapper",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;",
        "(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Lcom/fuib/android/spot/data/util/SettingsCache;Lcom/fuib/android/spot/data/util/ErrorInterceptor;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;)V",
        "getCategories",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CategoriesResponseData;",
        "getServiceDetails",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;",
        "id",
        "",
        "getServices",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;",
        "categoryId",
        "",
        "location",
        "query",
        "offset",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;",
        "search",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/VocabularySearchResponseData;",
        "vocabularyId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;",
        "sendInitialFields",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;",
        "serviceId",
        "fields",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "trackAnomalies",
        "",
        "rqId",
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
.field public final fieldsMapper:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

.field public final provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/common/AbstractService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;)V

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    iput-object p6, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->fieldsMapper:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    return-void
.end method

.method public static final synthetic access$createResult(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createResult(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;Lcom/fuib/android/spot/data/api/common/ResponseMapper;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;Lcom/fuib/android/spot/data/api/common/ResponseMapper;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFieldsMapper$p(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->fieldsMapper:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    return-object p0
.end method

.method public static final synthetic access$trackAnomalies(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Ljava/lang/String;JLcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->trackAnomalies(Ljava/lang/String;JLcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    return-void
.end method

.method public static synthetic getServices$default(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->getServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic search$default(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private final trackAnomalies(Ljava/lang/String;JLcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$trackAnomalies$1;->INSTANCE:Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$trackAnomalies$1;

    invoke-virtual {p4, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->select(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p4

    .line 2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    .line 3
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/b/t/f/k1/c$c;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCategories()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CategoriesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetCategoriesRequest;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetCategoriesRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getCategories$1;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getCategories$1;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getServiceDetails(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->fieldsMapper:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->setServiceId(J)V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServiceDetailsRequest;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServiceDetailsRequest;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;J)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServices$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServices$1;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;)V

    .line 3
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/VocabularySearchResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/VocabularySearchRequest;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/VocabularySearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$search$1;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$search$1;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;)V

    .line 5
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026ta::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final sendInitialFields(JLcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->fieldsMapper:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->setServiceId(J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v0, v1, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->all$data_generalRelease$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 5
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v4

    sget-object v5, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->GROUP:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    if-ne v4, v5, :cond_3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->getSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.fuib.android.spot.data.api.services.utility_payment.entity.GroupField"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    new-instance p3, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequest;

    invoke-direct {p3, p1, p2, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequest;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$sendInitialFields$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$sendInitialFields$2;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;J)V

    .line 8
    invoke-static {p3, v0}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
