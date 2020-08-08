.class public final Le/f/a/b/x/q0$g;
.super Le/f/a/b/x/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q0;->a(JLjava/lang/Long;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;",
        "Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/q0;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le/f/a/b/x/q0;JLjava/lang/Long;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/q0$g;->c:Le/f/a/b/x/q0;

    iput-wide p2, p0, Le/f/a/b/x/q0$g;->d:J

    iput-object p4, p0, Le/f/a/b/x/q0$g;->e:Ljava/lang/Long;

    invoke-direct {p0, p5}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le/f/a/b/x/q0$g;->c:Le/f/a/b/x/q0;

    invoke-static {v1}, Le/f/a/b/x/q0;->h(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

    move-result-object v1

    new-instance v15, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;

    move-object v2, v15

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getAvailableAmount()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getBalance()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getCreditLimit()J

    move-result-wide v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getTotalDebt()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getUseAmount()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getCommissionDebt()J

    move-result-wide v16

    move-object v0, v15

    move-wide/from16 v15, v16

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getRate()J

    move-result-wide v17

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getStatusCode()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getStatusTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;->getLongation()Z

    move-result v21

    .line 6
    invoke-direct/range {v2 .. v21}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJILjava/lang/String;Z)V

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;->insert(Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$g;->a(Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;)Z
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
            "Lcom/fuib/android/spot/data/api/account/card/overdraft/response/OverdraftInfoData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q0$g;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->j(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/q0$g;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->findOverdraftInfo(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$g;->a(Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/q0$g;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->h(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/x/q0$g;->d:J

    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;->findByAccount(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
