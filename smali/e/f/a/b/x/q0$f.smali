.class public final Le/f/a/b/x/q0$f;
.super Le/f/a/b/x/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q0;->a(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
        "Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/q0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Le/f/a/b/x/q0;JLe/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/q0$f;->c:Le/f/a/b/x/q0;

    iput-wide p2, p0, Le/f/a/b/x/q0$f;->d:J

    invoke-direct {p0, p4}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le/f/a/b/x/q0$f;->c:Le/f/a/b/x/q0;

    invoke-static {v1}, Le/f/a/b/x/q0;->e(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

    move-result-object v1

    new-instance v15, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    move-object v2, v15

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getAccountId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getCreditLimitAmount()J

    move-result-wide v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getUsedCreditLimitAmount()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getMinPaymentAmount()J

    move-result-wide v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getFreezePeriodAmount()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getFreezePeriodDate()Ljava/lang/String;

    move-result-object v16

    move-object v0, v15

    move-object/from16 v15, v16

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getTotalDebtAmount()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getCurrentOverdueAmount()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->getOverdueLimitAmount()J

    move-result-wide v20

    .line 6
    invoke-direct/range {v2 .. v21}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;-><init>(JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJ)V

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;->insert(Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$f;->a(Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;)Z
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
            "Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q0$f;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->j(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/x/q0$f;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->findCreditFundsInfo(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$f;->a(Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/q0$f;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->e(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/x/q0$f;->d:J

    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;->findByAccount(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
