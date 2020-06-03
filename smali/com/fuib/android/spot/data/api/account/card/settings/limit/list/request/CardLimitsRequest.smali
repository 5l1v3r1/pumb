.class public final Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/request/CardLimitsRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "CardLimitsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/request/CardLimitsRequestData;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/request/CardLimitsRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/request/CardLimitsRequestData;",
        "cardId",
        "",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/request/CardLimitsRequestData;

    invoke-direct {v1, p1}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/request/CardLimitsRequestData;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
