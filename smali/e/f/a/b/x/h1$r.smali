.class public final Le/f/a/b/x/h1$r;
.super Le/f/a/b/x/i2;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/i2<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/StreetEntity;",
        ">;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/x/h1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/h1$r;->d:Le/f/a/b/x/h1;

    iput-object p2, p0, Le/f/a/b/x/h1$r;->e:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/x/h1$r;->f:Ljava/lang/Long;

    iput-object p4, p0, Le/f/a/b/x/h1$r;->g:Ljava/lang/String;

    invoke-direct {p0, p5}, Le/f/a/b/x/i2;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/StreetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->isResponseDataValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    iget-object v0, p0, Le/f/a/b/x/h1$r;->d:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->e(Le/f/a/b/x/h1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response is wrong, no streets for you my friend, settlement_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/x/h1$r;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->getStreets()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/StreetEntityKt;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$r;->a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/h1$r;->d:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->d(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/h1$r;->e:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/x/h1$r;->f:Ljava/lang/Long;

    iget-object v3, p0, Le/f/a/b/x/h1$r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->searchStreets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
