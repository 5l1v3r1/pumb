.class public final Le/f/a/b/w/w0$a;
.super Le/f/a/b/w/n1;
.source "CustomerServicesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/w0;->a(Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/Branch;",
        ">;",
        "Lcom/fuib/android/spot/data/api/services/branch/list/response/BranchListResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/w0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Le/f/a/b/w/w0;ZLe/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/w0$a;->c:Le/f/a/b/w/w0;

    iput-boolean p2, p0, Le/f/a/b/w/w0$a;->d:Z

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/branch/list/response/BranchListResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/w0$a;->a(Lcom/fuib/android/spot/data/api/services/branch/list/response/BranchListResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/services/branch/list/response/BranchListResponseData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/w0$a;->c:Le/f/a/b/w/w0;

    invoke-static {v0}, Le/f/a/b/w/w0;->a(Le/f/a/b/w/w0;)Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/branch/list/response/BranchListResponseData;->getBranchList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;->insertBranches(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iget-boolean p1, p0, Le/f/a/b/w/w0$a;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/branch/list/response/BranchListResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/w0$a;->c:Le/f/a/b/w/w0;

    invoke-static {v0}, Le/f/a/b/w/w0;->b(Le/f/a/b/w/w0;)Lcom/fuib/android/spot/data/api/services/CustomerServicesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/CustomerServicesService;->findAll()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/w0$a;->c:Le/f/a/b/w/w0;

    invoke-static {v0}, Le/f/a/b/w/w0;->a(Le/f/a/b/w/w0;)Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;->findAllBranches()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/w/w0$a;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
