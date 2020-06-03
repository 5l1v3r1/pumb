.class public final Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/request/InitiateDeleteFraudRuleRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "InitiateDeleteFraudRuleRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/request/InitiateDeleteFraudRuleRequestData;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/request/InitiateDeleteFraudRuleRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/request/InitiateDeleteFraudRuleRequestData;",
        "fraudRule",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;",
        "(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;)V",
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
.method public constructor <init>(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/request/InitiateDeleteFraudRuleRequestData;

    invoke-direct {v1, p1}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/request/InitiateDeleteFraudRuleRequestData;-><init>(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
