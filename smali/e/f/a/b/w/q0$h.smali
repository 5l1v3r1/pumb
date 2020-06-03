.class public final Le/f/a/b/w/q0$h;
.super Le/f/a/b/w/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/q0;->a(JLjava/lang/Long;Z)Landroidx/lifecycle/LiveData;
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
        "Lcom/fuib/android/spot/data/db/entities/Transaction;",
        ">;",
        "Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/q0;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;ZJLjava/lang/Long;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/Long;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/q0$h;->c:Le/f/a/b/w/q0;

    iput-boolean p2, p0, Le/f/a/b/w/q0$h;->d:Z

    iput-wide p3, p0, Le/f/a/b/w/q0$h;->e:J

    iput-object p5, p0, Le/f/a/b/w/q0$h;->f:Ljava/lang/Long;

    invoke-direct {p0, p6}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Le/f/a/b/w/q0$h;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/q0$h;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->k(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/q0$h;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;->delete(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/q0$h;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->k(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;->getTransactions()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fuib/android/spot/data/db/entities/Transaction;

    .line 7
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Transaction;->hasAllFields()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v5, "GetTransactions"

    .line 8
    invoke-static {v5}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip transaction item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$h;->a(Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/q0$h;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return v0

    .line 13
    :cond_1
    iget-boolean p1, p0, Le/f/a/b/w/q0$h;->d:Z

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/history/list/response/TransactionsHistoryData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/q0$h;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->j(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/q0$h;->e:J

    iget-object v3, p0, Le/f/a/b/w/q0$h;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->getHistory(JLjava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/q0$h;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->k(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/q0$h;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;->getAll(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "transactionsDao.getAll(accId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$h;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
