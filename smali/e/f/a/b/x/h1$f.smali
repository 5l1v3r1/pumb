.class public final Le/f/a/b/x/h1$f;
.super Le/f/a/b/x/i2;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/i2<",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/details/response/GetUtilityTransferItemDetailsResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/x/h1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/h1$f;->d:Le/f/a/b/x/h1;

    iput-object p2, p0, Le/f/a/b/x/h1$f;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/x/i2;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/services/house_holds/history/details/response/GetUtilityTransferItemDetailsResponseData;)Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/history/details/response/GetUtilityTransferItemDetailsResponseData;->getDetails()Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/history/details/response/GetUtilityTransferItemDetailsResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$f;->a(Lcom/fuib/android/spot/data/api/services/house_holds/history/details/response/GetUtilityTransferItemDetailsResponseData;)Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/history/details/response/GetUtilityTransferItemDetailsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/h1$f;->d:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->d(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/h1$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->getHistoryItemDetails(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
