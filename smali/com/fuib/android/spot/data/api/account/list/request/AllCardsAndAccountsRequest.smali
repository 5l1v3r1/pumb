.class public final Lcom/fuib/android/spot/data/api/account/list/request/AllCardsAndAccountsRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "AllCardsAndAccountsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/account/list/request/AllCardsAndAccountsRequestData;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/list/request/AllCardsAndAccountsRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/account/list/request/AllCardsAndAccountsRequestData;",
        "()V",
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
    .locals 4

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    new-instance v1, Lcom/fuib/android/spot/data/api/account/list/request/AllCardsAndAccountsRequestData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fuib/android/spot/data/api/account/list/request/AllCardsAndAccountsRequestData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method