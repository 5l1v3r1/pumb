.class public Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServiceDetailsRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "GetServiceDetailsRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServiceDetailsRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "serviceId",
        "",
        "(J)V",
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
.field public final serviceId:J
    .annotation runtime Le/h/c/v/c;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_SERVICES:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->GET_SERVICE_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServiceDetailsRequestData;->serviceId:J

    return-void
.end method


# virtual methods
.method public final getServiceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServiceDetailsRequestData;->serviceId:J

    return-wide v0
.end method
