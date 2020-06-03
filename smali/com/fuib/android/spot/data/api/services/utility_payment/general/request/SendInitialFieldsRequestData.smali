.class public Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "SendInitialFieldsRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "serviceId",
        "",
        "fields",
        "",
        "",
        "(JLjava/util/List;)V",
        "getFields",
        "()Ljava/util/List;",
        "getServiceId",
        "()J",
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
.field public final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "fields"
    .end annotation
.end field

.field public final serviceId:J
    .annotation runtime Le/h/c/v/c;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_SERVICES:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->INITIAL_FIELDS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;->serviceId:J

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getServiceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/SendInitialFieldsRequestData;->serviceId:J

    return-wide v0
.end method
