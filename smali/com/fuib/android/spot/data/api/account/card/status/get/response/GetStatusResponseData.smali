.class public final Lcom/fuib/android/spot/data/api/account/card/status/get/response/GetStatusResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "GetStatusResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/status/get/response/GetStatusResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "card_status",
        "",
        "(Ljava/lang/String;)V",
        "getCard_status",
        "()Ljava/lang/String;",
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
.field public final card_status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/status/get/response/GetStatusResponseData;->card_status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCard_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/status/get/response/GetStatusResponseData;->card_status:Ljava/lang/String;

    return-object v0
.end method
