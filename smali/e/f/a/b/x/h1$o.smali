.class public final Le/f/a/b/x/h1$o;
.super Le/f/a/b/x/n1;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/services/Household;",
        ">;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/h1;


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/h1$o;->c:Le/f/a/b/x/h1;

    invoke-direct {p0, p2}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$o;->a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/x/h1$o;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->a(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;->getHouseholds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdKt;->mapHouseholds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao;->replaceHouseholds(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/h1$o;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->d(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->getHouseholds()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$o;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/h1$o;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->a(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao;->findAll()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
