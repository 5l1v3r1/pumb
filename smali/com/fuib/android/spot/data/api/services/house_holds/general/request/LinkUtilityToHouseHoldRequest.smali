.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "LinkUtilityToHouseHoldRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;",
        "houseHoldId",
        "",
        "templateName",
        "utility",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;

    invoke-direct {v1, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/LinkUtilityToHouseHoldRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
