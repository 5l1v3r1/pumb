.class public final Le/f/a/b/w/h1$c$a;
.super Ljava/lang/Object;
.source "HouseHoldsGateway.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/h1$c;->b()Landroidx/lifecycle/LiveData;
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


# instance fields
.field public final synthetic a:Le/f/a/b/w/h1$c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/h1$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/h1$c$a;->a:Le/f/a/b/w/h1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/CreateHouseholdResponseData;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/h1$c$a;->a:Le/f/a/b/w/h1$c;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/CreateHouseholdResponseData;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/CreateHouseholdResponseData;->getHouseholdId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/a/b/w/h1$c;->a(Le/f/a/b/w/h1$c;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/h1$c$a;->a:Le/f/a/b/w/h1$c;

    iget-object p1, p1, Le/f/a/b/w/h1$c;->d:Le/f/a/b/w/h1;

    invoke-static {p1}, Le/f/a/b/w/h1;->b(Le/f/a/b/w/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->getHouseholds()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;

    invoke-direct {v1, v0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/CreateHouseholdResponseData;

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    iput-object v0, v1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/CreateHouseholdResponseData;

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    iput-object v0, v1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    .line 8
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    .line 9
    sget-object v2, Lcom/fuib/android/spot/data/api/common/ApiResponse;->Companion:Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3, v1}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;->newInstance(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;)Lcom/fuib/android/spot/data/api/common/ApiResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    invoke-virtual {p0, p1}, Le/f/a/b/w/h1$c$a;->a(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
