.class public final Le/f/a/b/w/p2$b;
.super Le/f/a/b/w/i2;
.source "UtilityGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/p2;->a(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/i2<",
        "Le/f/a/b/a0/k/a;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/w/p2;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le/f/a/b/w/p2;Ljava/lang/Long;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/p2$b;->d:Le/f/a/b/w/p2;

    iput-object p2, p0, Le/f/a/b/w/p2$b;->e:Ljava/lang/Long;

    invoke-direct {p0, p3}, Le/f/a/b/w/i2;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;)Le/f/a/b/a0/k/a;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->getDetails()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->isResponseDataValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    iget-object v2, v0, Le/f/a/b/w/p2$b;->d:Le/f/a/b/w/p2;

    invoke-static {v2}, Le/f/a/b/w/p2;->g(Le/f/a/b/w/p2;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "response is wrong, no service details for you my friend"

    invoke-virtual {v1, v2, v3}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 4
    :cond_0
    iget-object v2, v0, Le/f/a/b/w/p2$b;->d:Le/f/a/b/w/p2;

    invoke-static {v2}, Le/f/a/b/w/p2;->h(Le/f/a/b/w/p2;)Le/f/a/b/r/c/l/s/t0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep()Z

    move-result v3

    invoke-virtual {v2, v3}, Le/f/a/b/r/c/l/s/t0;->a(Z)Z

    .line 5
    new-instance v2, Le/f/a/b/a0/k/a;

    .line 6
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->getId()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->getMinAmount()J

    move-result-wide v8

    .line 8
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->getMaxAmount()J

    move-result-wide v10

    .line 9
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep()Z

    move-result v7

    .line 10
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTemplatePossible()Z

    move-result v12

    .line 11
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->getTransactionLifetime()J

    move-result-wide v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Le/f/a/b/r/c/l/s/r0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Le/f/a/b/r/c/l/s/p0;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Le/f/a/b/r/c/l/s/p0;

    invoke-direct {v1}, Le/f/a/b/r/c/l/s/p0;-><init>()V

    :goto_0
    move-object v15, v1

    move-object v4, v2

    .line 13
    invoke-direct/range {v4 .. v15}, Le/f/a/b/a0/k/a;-><init>(JZJJZJLe/f/a/b/r/c/l/s/p0;)V

    return-object v2
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/p2$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/p2$b;->d:Le/f/a/b/w/p2;

    invoke-static {v0}, Le/f/a/b/w/p2;->g(Le/f/a/b/w/p2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Service id is null, service details fetch failed."

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/p2$b;->d:Le/f/a/b/w/p2;

    invoke-static {v0}, Le/f/a/b/w/p2;->e(Le/f/a/b/w/p2;)Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/p2$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->getServiceDetails(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/p2$b;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;)Le/f/a/b/a0/k/a;

    move-result-object p1

    return-object p1
.end method
