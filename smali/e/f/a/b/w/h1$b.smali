.class public final Le/f/a/b/w/h1$b;
.super Le/f/a/b/w/n1;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/h1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/Void;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/h1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;


# direct methods
.method public constructor <init>(Le/f/a/b/w/h1;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/h1$b;->c:Le/f/a/b/w/h1;

    iput-object p2, p0, Le/f/a/b/w/h1$b;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/w/h1$b;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/w/h1$b;->f:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    invoke-direct {p0, p5}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/h1$b;->a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/h1$b;->c:Le/f/a/b/w/h1;

    invoke-static {v0}, Le/f/a/b/w/h1;->d(Le/f/a/b/w/h1;)Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;->getTemplates()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/LinkUtilityToHouseHoldResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/h1$b;->c:Le/f/a/b/w/h1;

    invoke-static {v0}, Le/f/a/b/w/h1;->b(Le/f/a/b/w/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/h1$b;->d:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/w/h1$b;->e:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/b/w/h1$b;->f:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->setLinkUtilityToHouseHold(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/w/h1$b;->a(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method
