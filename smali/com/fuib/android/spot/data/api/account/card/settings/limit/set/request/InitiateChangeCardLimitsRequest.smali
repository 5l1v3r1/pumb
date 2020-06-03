.class public final Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "InitiateChangeCardLimitsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;",
        "cardId",
        "",
        "limitType",
        "count",
        "",
        "amount",
        "formId",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 3
    new-instance v7, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    .line 4
    invoke-direct {p0, v0, v7}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method
