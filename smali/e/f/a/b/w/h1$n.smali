.class public final Le/f/a/b/w/h1$n;
.super Le/f/a/b/w/i2;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/h1;->a(Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/i2<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;",
        ">;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/w/h1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le/f/a/b/w/h1;Ljava/lang/String;Ljava/lang/Long;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/h1$n;->d:Le/f/a/b/w/h1;

    iput-object p2, p0, Le/f/a/b/w/h1$n;->e:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/w/h1$n;->f:Ljava/lang/Long;

    invoke-direct {p0, p4}, Le/f/a/b/w/i2;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;->isResponseDataValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    iget-object v0, p0, Le/f/a/b/w/h1$n;->d:Le/f/a/b/w/h1;

    invoke-static {v0}, Le/f/a/b/w/h1;->c(Le/f/a/b/w/h1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response is wrong, no settlements for you my friend, query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/w/h1$n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;->getSettlements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntityKt;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/h1$n;->d:Le/f/a/b/w/h1;

    invoke-static {v0}, Le/f/a/b/w/h1;->b(Le/f/a/b/w/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/h1$n;->f:Ljava/lang/Long;

    iget-object v2, p0, Le/f/a/b/w/h1$n;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->searchSettlement(Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/h1$n;->a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/SettlementsSearchResponseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
