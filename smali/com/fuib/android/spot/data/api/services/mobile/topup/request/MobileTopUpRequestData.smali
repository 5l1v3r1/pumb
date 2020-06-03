.class public final Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "MobileTopUpRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "buttonId",
        "Lcom/fuib/android/spot/data/vo/CorezoidButtonId;",
        "request",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "payer",
        "",
        "amount",
        "",
        "serviceId",
        "phone",
        "operationId",
        "otp",
        "(Lcom/fuib/android/spot/data/vo/CorezoidButtonId;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getAmount",
        "()J",
        "getOperationId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOtp",
        "()Ljava/lang/String;",
        "getPayer",
        "getPhone",
        "getServiceId",
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
.field public final amount:J
    .annotation runtime Le/h/c/v/c;
        value = "amount"
    .end annotation
.end field

.field public final operationId:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "operation_id"
    .end annotation
.end field

.field public final otp:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "otp"
    .end annotation
.end field

.field public final payer:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "payer"
    .end annotation
.end field

.field public final phone:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "phone"
    .end annotation
.end field

.field public final serviceId:J
    .annotation runtime Le/h/c/v/c;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidButtonId;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_SERVICES:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 2
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->MOBILE_REPLENISHMENT_200:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 3
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->payer:Ljava/lang/String;

    iput-wide p4, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->amount:J

    iput-wide p6, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->serviceId:J

    iput-object p8, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->phone:Ljava/lang/String;

    iput-object p9, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->operationId:Ljava/lang/Long;

    iput-object p10, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->otp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->amount:J

    return-wide v0
.end method

.method public final getOperationId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->operationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->payer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/mobile/topup/request/MobileTopUpRequestData;->serviceId:J

    return-wide v0
.end method
