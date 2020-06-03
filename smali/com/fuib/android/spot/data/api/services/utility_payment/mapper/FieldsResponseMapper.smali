.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;
.super Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;
.source "FieldsResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0016J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;",
        "Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;",
        "gson",
        "Lcom/google/gson/Gson;",
        "provider",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
        "(Lcom/google/gson/Gson;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)V",
        "serviceId",
        "",
        "getServiceId",
        "()J",
        "setServiceId",
        "(J)V",
        "map",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "T",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "raw",
        "Lcom/google/gson/JsonObject;",
        "clazz",
        "Ljava/lang/Class;",
        "validate",
        "",
        "fieldsStep",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
        "fields",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
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
.field public final gson:Le/h/c/f;

.field public final provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

.field public serviceId:J


# direct methods
.method public constructor <init>(Le/h/c/f;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;-><init>(Le/h/c/f;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->gson:Le/h/c/f;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    return-void
.end method

.method private final validate(JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->validate()Ljava/util/Set;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;-><init>(JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Ljava/util/Set;)V

    throw v0
.end method


# virtual methods
.method public final getServiceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->serviceId:J

    return-wide v0
.end method

.method public map(Le/h/c/n;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Le/h/c/n;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->gson:Le/h/c/f;

    const-class v1, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    invoke-virtual {v0, p1, v1}, Le/h/c/f;->a(Le/h/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    .line 2
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->isSuccessful()Z

    move-result v1

    const-string v2, "super.map(raw, clazz)"

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;->map(Le/h/c/n;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponse;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    const-class v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "createData(raw.get(ApiRe\u2026ResponseData::class.java)"

    const-string v4, "data"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Le/h/c/n;->get(Ljava/lang/String;)Le/h/c/l;

    move-result-object p1

    const-class p2, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsResponseData;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;->createData(Le/h/c/l;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsResponseData;

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsResponseData;->getFields()Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->serviceId:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt;->map$default(Ljava/util/List;JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object p2

    .line 7
    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->serviceId:J

    sget-object v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->START:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->validate(JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    .line 8
    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsResponseData;->getDetails()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    goto :goto_0

    .line 9
    :cond_1
    const-class v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Le/h/c/n;->get(Ljava/lang/String;)Le/h/c/l;

    move-result-object p1

    const-class p2, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsResponseData;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;->createData(Le/h/c/l;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsResponseData;

    .line 11
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsResponseData;->getFields()Ljava/util/List;

    move-result-object p2

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->serviceId:J

    .line 12
    sget-object v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->FINAL:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    .line 13
    iget-object v4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->provider:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    .line 14
    invoke-static {p2, v1, v2, v3, v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt;->map(Ljava/util/List;JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object p2

    .line 15
    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->serviceId:J

    sget-object v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->FINAL:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->validate(JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    .line 16
    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->setData(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.fuib.android.spot.data.api.common.ApiResponse<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;->map(Le/h/c/n;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponse;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setServiceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;->serviceId:J

    return-void
.end method
