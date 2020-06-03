.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$setLinkUtilityToHouseHold$1;
.super Ljava/lang/Object;
.source "HouseHoldsService.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->setLinkUtilityToHouseHold(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fuib/android/spot/data/api/common/ResponseLiveData;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;",
        "it",
        "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$setLinkUtilityToHouseHold$1;->this$0:Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
            ")",
            "Lcom/fuib/android/spot/data/api/common/ResponseLiveData<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$setLinkUtilityToHouseHold$1;->this$0:Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;

    invoke-static {v0, p1, v1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->access$createResult(Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService$setLinkUtilityToHouseHold$1;->apply(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method
