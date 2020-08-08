.class public final Le/f/a/b/x/h1$c;
.super Le/f/a/b/x/n1;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->a(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Lcom/fuib/android/spot/data/db/entities/services/Household;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;",
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0007H\u0014J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0014J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "com/fuib/android/spot/repository/HouseHoldsGateway$createHousehold$1",
        "Lcom/fuib/android/spot/repository/NetworkBoundResource;",
        "Lcom/fuib/android/spot/data/db/entities/services/Household;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;",
        "id",
        "",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "loadFromDb",
        "saveCallResult",
        "",
        "item",
        "shouldFetch",
        "",
        "data",
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
.field public c:Ljava/lang/String;

.field public final synthetic d:Le/f/a/b/x/h1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/h1$c;->d:Le/f/a/b/x/h1;

    iput-object p2, p0, Le/f/a/b/x/h1$c;->e:Ljava/lang/String;

    iput p3, p0, Le/f/a/b/x/h1$c;->f:I

    iput p4, p0, Le/f/a/b/x/h1$c;->g:I

    iput-object p5, p0, Le/f/a/b/x/h1$c;->h:Ljava/lang/Integer;

    iput-object p6, p0, Le/f/a/b/x/h1$c;->i:Ljava/lang/String;

    iput-object p7, p0, Le/f/a/b/x/h1$c;->j:Ljava/lang/String;

    iput-object p8, p0, Le/f/a/b/x/h1$c;->k:Ljava/lang/Integer;

    invoke-direct {p0, p9}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/x/h1$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/x/h1$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$c;->a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/x/h1$c;->d:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->a(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/GetHouseholdsResponseData;->getHouseholds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdKt;->mapHouseholds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao;->replaceHouseholds(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/services/Household;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 9
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
    iget-object v0, p0, Le/f/a/b/x/h1$c;->d:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->d(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/f/a/b/x/h1$c;->e:Ljava/lang/String;

    .line 4
    iget v3, p0, Le/f/a/b/x/h1$c;->f:I

    .line 5
    iget v4, p0, Le/f/a/b/x/h1$c;->g:I

    .line 6
    iget-object v5, p0, Le/f/a/b/x/h1$c;->h:Ljava/lang/Integer;

    .line 7
    iget-object v6, p0, Le/f/a/b/x/h1$c;->i:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Le/f/a/b/x/h1$c;->j:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Le/f/a/b/x/h1$c;->k:Ljava/lang/Integer;

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->createHousehold(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 11
    new-instance v1, Le/f/a/b/x/h1$c$a;

    invoke-direct {v1, p0}, Le/f/a/b/x/h1$c$a;-><init>(Le/f/a/b/x/h1$c;)V

    .line 12
    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026     }\n\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/services/Household;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$c;->a(Lcom/fuib/android/spot/data/db/entities/services/Household;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/h1$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/x/h1$c;->d:Le/f/a/b/x/h1;

    invoke-static {v1}, Le/f/a/b/x/h1;->a(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao;->findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
