.class public final Le/f/a/b/x/l1$a;
.super Le/f/a/b/x/n1;
.source "LoansRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/l1;->a(Z)Landroidx/lifecycle/LiveData;
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
        "Lcom/fuib/android/spot/data/db/entities/Loan;",
        ">;",
        "Lcom/fuib/android/spot/data/api/loan/list/response/LoansResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/l1;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Le/f/a/b/x/l1;ZLe/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/l1$a;->c:Le/f/a/b/x/l1;

    iput-boolean p2, p0, Le/f/a/b/x/l1$a;->d:Z

    invoke-direct {p0, p3}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/loan/list/response/LoansResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/l1$a;->a(Lcom/fuib/android/spot/data/api/loan/list/response/LoansResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/loan/list/response/LoansResponseData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/x/l1$a;->c:Le/f/a/b/x/l1;

    invoke-static {v0}, Le/f/a/b/x/l1;->a(Le/f/a/b/x/l1;)Lcom/fuib/android/spot/data/db/dao/LoanDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/l1$a;->c:Le/f/a/b/x/l1;

    invoke-static {v1}, Le/f/a/b/x/l1;->b(Le/f/a/b/x/l1;)Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/loan/list/response/LoansResponseData;->getLoans()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;->mapToLoans(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/LoanDao;->replaceLoans(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iget-boolean p1, p0, Le/f/a/b/x/l1$a;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/loan/list/response/LoansResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/l1$a;->c:Le/f/a/b/x/l1;

    invoke-static {v0}, Le/f/a/b/x/l1;->c(Le/f/a/b/x/l1;)Lcom/fuib/android/spot/data/api/loan/LoansService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/loan/LoansService;->findAll()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/x/l1$a;->a(Ljava/util/List;)Z

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
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/l1$a;->c:Le/f/a/b/x/l1;

    invoke-static {v0}, Le/f/a/b/x/l1;->a(Le/f/a/b/x/l1;)Lcom/fuib/android/spot/data/db/dao/LoanDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao;->findAll()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
