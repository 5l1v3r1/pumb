.class public final Le/f/a/b/w/o0$a;
.super Le/f/a/b/w/n1;
.source "CardLimitsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/o0;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Lcom/fuib/android/spot/data/db/entities/card/CardLimit;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/o0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/o0;Ljava/lang/String;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/o0$a;->c:Le/f/a/b/w/o0;

    iput-object p2, p0, Le/f/a/b/w/o0$a;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;)V
    .locals 6

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->getAtmLimit()Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;->getAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->getAtmLimit()Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;->getCount()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    new-instance v5, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;-><init>(JJ)V

    :goto_1
    if-eqz v5, :cond_4

    .line 6
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->getPosLimit()Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;->getAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->getPosLimit()Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;->getCount()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_2
    move-object p1, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 9
    new-instance p1, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;-><init>(JJ)V

    :goto_3
    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Le/f/a/b/w/o0$a;->c:Le/f/a/b/w/o0;

    invoke-static {v0}, Le/f/a/b/w/o0;->b(Le/f/a/b/w/o0;)Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    const/4 v2, 0x0

    new-instance v3, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    iget-object v4, p0, Le/f/a/b/w/o0$a;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao;->insert([Lcom/fuib/android/spot/data/db/entities/card/CardLimit;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/o0$a;->a(Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/card/CardLimit;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/o0$a;->c:Le/f/a/b/w/o0;

    invoke-static {v0}, Le/f/a/b/w/o0;->a(Le/f/a/b/w/o0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/o0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->findCardLimits(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardLimit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/o0$a;->c:Le/f/a/b/w/o0;

    invoke-static {v0}, Le/f/a/b/w/o0;->b(Le/f/a/b/w/o0;)Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/o0$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao;->findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    invoke-virtual {p0, p1}, Le/f/a/b/w/o0$a;->a(Lcom/fuib/android/spot/data/db/entities/card/CardLimit;)Z

    move-result p1

    return p1
.end method
