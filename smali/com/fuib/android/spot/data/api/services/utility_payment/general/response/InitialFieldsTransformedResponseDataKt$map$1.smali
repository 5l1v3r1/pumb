.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InitialFieldsTransformedResponseData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt;->map(Ljava/util/List;JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "mapField",
        "",
        "factory",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;",
        "itemFieldNE",
        "",
        "",
        "",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFieldsNE;",
        "fieldsType",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
        "dst",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $serviceId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt$map$1;->$serviceId:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    check-cast p4, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt$map$1;->invoke(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;Ljava/util/Map;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;Ljava/util/Map;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;->create(Ljava/util/Map;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException;

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt$map$1;->$serviceId:J

    invoke-direct {p1, v0, v1, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException;-><init>(JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;)V

    throw p1

    .line 3
    :catch_1
    new-instance p1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException;

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt$map$1;->$serviceId:J

    invoke-direct {p1, v0, v1, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException;-><init>(JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;)V

    throw p1

    .line 4
    :catch_2
    new-instance p1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException;

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt$map$1;->$serviceId:J

    invoke-direct {p1, v0, v1, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException;-><init>(JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;)V

    throw p1
.end method
