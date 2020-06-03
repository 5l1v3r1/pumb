.class public final Lcom/fuib/android/spot/data/api/user/credentials/pin/change/request/InitiateChangePinRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "InitiateChangePinRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/user/credentials/pin/change/request/InitiateChangePinRequestData;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/credentials/pin/change/request/InitiateChangePinRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/user/credentials/pin/change/request/InitiateChangePinRequestData;",
        "pin",
        "",
        "password",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/fuib/android/spot/data/api/user/credentials/pin/change/request/InitiateChangePinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 3
    new-instance v1, Lcom/fuib/android/spot/data/api/user/credentials/pin/change/request/InitiateChangePinRequestData;

    if-nez p1, :cond_0

    .line 4
    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->OTHER_CHANGE_PIN_BY_PASSWORD_516:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->OTHER_CHANGE_PIN_BY_PIN_515:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 6
    :goto_0
    invoke-direct {v1, p1, p2, v2}, Lcom/fuib/android/spot/data/api/user/credentials/pin/change/request/InitiateChangePinRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fuib/android/spot/data/api/user/credentials/pin/change/request/InitiateChangePinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
