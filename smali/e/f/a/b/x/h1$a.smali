.class public final Le/f/a/b/x/h1$a;
.super Le/f/a/b/x/n1;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Ljava/lang/Void;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/h1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Ljava/lang/String;Ljava/util/List;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/h1$a;->c:Le/f/a/b/x/h1;

    iput-object p2, p0, Le/f/a/b/x/h1$a;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/x/h1$a;->e:Ljava/util/List;

    invoke-direct {p0, p4}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/x/h1$a;->c:Le/f/a/b/x/h1;

    invoke-static {p1}, Le/f/a/b/x/h1;->f(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/x/h1$a;->d:Ljava/lang/String;

    iget-object v1, p0, Le/f/a/b/x/h1$a;->e:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->setHouseHoldId(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/h1$a;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->d(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/h1$a;->d:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/x/h1$a;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->addTemplateToHouseHold(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$a;->a(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
