.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdTemplatesRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "GetHouseholdTemplatesRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdTemplatesRequestData;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdTemplatesRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdTemplatesRequestData;",
        "houseHoldId",
        "",
        "offset",
        "",
        "(Ljava/lang/String;I)V",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdTemplatesRequestData;

    invoke-direct {v1, p1, p2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/GetHouseholdTemplatesRequestData;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method
