.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "SendInitialFieldsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;",
        "serviceId",
        "",
        "fields",
        "",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "(JLjava/util/List;)V",
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
.method public constructor <init>(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;

    invoke-direct {v1, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;-><init>(JLjava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
