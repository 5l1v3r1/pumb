.class public final Le/f/a/b/w/f/k/f0/i;
.super Ljava/lang/Object;
.source "UtilityServicesMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/f0/d;",
            ">;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;->getServices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v3}, Le/f/a/b/w/f/k/f0/i;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;)Le/f/a/b/w/f/k/f0/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    sget-object v5, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error while parsing  Utility Services Response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTILITY_SERVICE"

    invoke-virtual {v5, v6, v3}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v2, v3, v0, v4, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    .line 13
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_2
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;)Le/f/a/b/w/f/k/f0/d;
    .locals 10

    .line 1
    new-instance v9, Le/f/a/b/w/f/k/f0/d;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;->getId()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080243

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p1

    .line 3
    invoke-direct/range {v0 .. v8}, Le/f/a/b/w/f/k/f0/d;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
