.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt;
.super Ljava/lang/Object;
.source "InitialFieldsTransformedResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a<\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "map",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "",
        "",
        "",
        "",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFieldsNE;",
        "serviceId",
        "",
        "fieldsResponseType",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
        "factoryProvider",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
        "data_generalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final map(Ljava/util/List;JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;J",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;",
            ")",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt$map$1;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt$map$1;-><init>(J)V

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "type"

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;->getFactory(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3, v2, p3, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt$map$1;->invoke(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;Ljava/util/Map;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;

    sget-object p3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->Companion:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;-><init>(JLjava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic map$default(Ljava/util/List;JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->START:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt;->map(Ljava/util/List;JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object p0

    return-object p0
.end method
