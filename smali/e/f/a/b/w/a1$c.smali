.class public final Le/f/a/b/w/a1$c;
.super Le/f/a/b/w/n1;
.source "DepositRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a1;->a(JZ)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Lcom/fuib/android/spot/data/db/entities/Deposit;",
        "Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a1;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Le/f/a/b/w/a1;JZLe/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/a1$c;->c:Le/f/a/b/w/a1;

    iput-wide p2, p0, Le/f/a/b/w/a1$c;->d:J

    iput-boolean p4, p0, Le/f/a/b/w/a1$c;->e:Z

    invoke-direct {p0, p5}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a1$c;->a(Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a1$c;->c:Le/f/a/b/w/a1;

    invoke-static {v0}, Le/f/a/b/w/a1;->b(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/db/dao/DepositDao;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/a1$c;->d:J

    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/DepositDao;->findDepositByIdSync(J)Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/f/a/b/w/a1$c;->c:Le/f/a/b/w/a1;

    invoke-static {v1}, Le/f/a/b/w/a1;->d(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;->mapToDepositDetails(Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->setDetails(Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V

    .line 4
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnAccId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    iget-object p1, p0, Le/f/a/b/w/a1$c;->c:Le/f/a/b/w/a1;

    invoke-static {p1}, Le/f/a/b/w/a1;->a(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/db/dao/AccountDao;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao;->findAccountAmountByIdSync(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->setReturnAccAmount(Ljava/lang/Long;)V

    .line 7
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/a1$c;->c:Le/f/a/b/w/a1;

    invoke-static {p1}, Le/f/a/b/w/a1;->b(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/db/dao/DepositDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/DepositDao;->insert(Lcom/fuib/android/spot/data/db/entities/Deposit;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/Deposit;)Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Le/f/a/b/w/a1$c;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a1$c;->c:Le/f/a/b/w/a1;

    invoke-static {v0}, Le/f/a/b/w/a1;->e(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/api/deposit/DepositsService;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/a1$c;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/deposit/DepositsService;->findWithDetailsById(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a1$c;->c:Le/f/a/b/w/a1;

    invoke-static {v0}, Le/f/a/b/w/a1;->b(Le/f/a/b/w/a1;)Lcom/fuib/android/spot/data/db/dao/DepositDao;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/a1$c;->d:J

    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/DepositDao;->findDepositById(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Deposit;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a1$c;->a(Lcom/fuib/android/spot/data/db/entities/Deposit;)Z

    move-result p1

    return p1
.end method
