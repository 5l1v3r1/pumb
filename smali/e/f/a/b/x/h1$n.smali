.class public final Le/f/a/b/x/h1$n;
.super Le/f/a/b/x/n1;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->a(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
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
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        ">;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdTemplatesResponseData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006H\u0014J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\u0018\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fuib/android/spot/repository/HouseHoldsGateway$getHouseHoldTemplates$1",
        "Lcom/fuib/android/spot/repository/NetworkBoundResource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdTemplatesResponseData;",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "loadFromDb",
        "saveCallResult",
        "",
        "data",
        "shouldFetch",
        "",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/h1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Ljava/lang/String;ILe/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/h1$n;->c:Le/f/a/b/x/h1;

    iput-object p2, p0, Le/f/a/b/x/h1$n;->d:Ljava/lang/String;

    iput p3, p0, Le/f/a/b/x/h1$n;->e:I

    invoke-direct {p0, p4}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdTemplatesResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$n;->a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdTemplatesResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdTemplatesResponseData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/x/h1$n;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->f(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdTemplatesResponseData;->getTemplates()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)Z"
        }
    .end annotation

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
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdTemplatesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/h1$n;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->d(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/h1$n;->d:Ljava/lang/String;

    iget v2, p0, Le/f/a/b/x/h1$n;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->getHouseHoldTemplates(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$n;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/h1$n;->c:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->f(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/h1$n;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->findAllByHouseHold(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/x/h1$n;->c:Le/f/a/b/x/h1;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Le/f/a/b/x/h1;->a(Le/f/a/b/x/h1;Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/x/h1$n$a;->a:Le/f/a/b/x/h1$n$a;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(getA\u2026map(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
