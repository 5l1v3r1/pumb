.class public final Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/request/ConfirmCardPinRemindRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "ConfirmCardPinRemindRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/request/ConfirmCardPinRemindRequestData;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/request/ConfirmCardPinRemindRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/request/ConfirmCardPinRemindRequestData;",
        "correlationId",
        "",
        "otp",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 3
    new-instance v1, Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/request/ConfirmCardPinRemindRequestData;

    invoke-direct {v1, p1, p2}, Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/request/ConfirmCardPinRemindRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fuib/android/spot/data/api/account/card/settings/pin/remind/request/ConfirmCardPinRemindRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
