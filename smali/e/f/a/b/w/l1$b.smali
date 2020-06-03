.class public final Le/f/a/b/w/l1$b;
.super Le/f/a/b/w/n1;
.source "LoansRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/l1;->a(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Lcom/fuib/android/spot/data/db/entities/Loan;",
        "Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/l1;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Le/f/a/b/w/l1;JLe/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/l1$b;->c:Le/f/a/b/w/l1;

    iput-wide p2, p0, Le/f/a/b/w/l1$b;->d:J

    invoke-direct {p0, p4}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;

    invoke-virtual {p0, p1}, Le/f/a/b/w/l1$b;->a(Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/l1$b;->c:Le/f/a/b/w/l1;

    invoke-static {v0}, Le/f/a/b/w/l1;->a(Le/f/a/b/w/l1;)Lcom/fuib/android/spot/data/db/dao/LoanDao;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/l1$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/LoanDao;->findByIdSync(J)Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le/f/a/b/w/l1$b;->c:Le/f/a/b/w/l1;

    invoke-static {v1}, Le/f/a/b/w/l1;->b(Le/f/a/b/w/l1;)Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;->mapToLoanDetails(Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Loan;->setDetails(Lcom/fuib/android/spot/data/db/entities/LoanDetails;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/l1$b;->c:Le/f/a/b/w/l1;

    invoke-static {p1}, Le/f/a/b/w/l1;->a(Le/f/a/b/w/l1;)Lcom/fuib/android/spot/data/db/dao/LoanDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/LoanDao;->insert(Lcom/fuib/android/spot/data/db/entities/Loan;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/Loan;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/l1$b;->c:Le/f/a/b/w/l1;

    invoke-static {v0}, Le/f/a/b/w/l1;->c(Le/f/a/b/w/l1;)Lcom/fuib/android/spot/data/api/loan/LoansService;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/l1$b;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/loan/LoansService;->findWithDetailsById(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/l1$b;->c:Le/f/a/b/w/l1;

    invoke-static {v0}, Le/f/a/b/w/l1;->a(Le/f/a/b/w/l1;)Lcom/fuib/android/spot/data/db/dao/LoanDao;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/l1$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/LoanDao;->findById(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Loan;

    invoke-virtual {p0, p1}, Le/f/a/b/w/l1$b;->a(Lcom/fuib/android/spot/data/db/entities/Loan;)Z

    move-result p1

    return p1
.end method
