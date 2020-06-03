.class public final Le/f/a/b/w/q0$b;
.super Le/f/a/b/w/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/q0;->a(Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Le/f/a/b/a0/b;",
        "Lcom/fuib/android/spot/data/api/account/list/response/AllCardsAndAccountsData;",
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0005H\u0014J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0014J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fuib/android/spot/repository/CardsAndAccountsGateway$fetchCardsAndAccounts$1",
        "Lcom/fuib/android/spot/repository/NetworkBoundResource;",
        "Lcom/fuib/android/spot/vo/ExternalCardsAndAccounts;",
        "Lcom/fuib/android/spot/data/api/account/list/response/AllCardsAndAccountsData;",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "loadFromDb",
        "saveCallResult",
        "",
        "data",
        "shouldFetch",
        "",
        "accountAndCards",
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
.field public final synthetic c:Le/f/a/b/w/q0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;ZLe/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/q0$b;->c:Le/f/a/b/w/q0;

    iput-boolean p2, p0, Le/f/a/b/w/q0$b;->d:Z

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/list/response/AllCardsAndAccountsData;)V
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/w/q0$b;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->a(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/AccountDao;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/a/b/w/q0$b;->c:Le/f/a/b/w/q0;

    invoke-static {v1}, Le/f/a/b/w/q0;->g(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/response/AllCardsAndAccountsData;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->mapToAccounts(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/f/a/b/w/q0$b;->c:Le/f/a/b/w/q0;

    invoke-static {v2}, Le/f/a/b/w/q0;->g(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/response/AllCardsAndAccountsData;->getAccounts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->mapToCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/AccountDao;->replaceAllAccountsAndCards(Ljava/util/List;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/q0$b;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->f(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;->clear()V

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/list/response/AllCardsAndAccountsData;->getExternalCards()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Le/f/a/b/w/q0$b;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->f(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;->insert(Ljava/util/List;)[J

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/list/response/AllCardsAndAccountsData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$b;->a(Lcom/fuib/android/spot/data/api/account/list/response/AllCardsAndAccountsData;)V

    return-void
.end method

.method public a(Le/f/a/b/a0/b;)Z
    .locals 0

    .line 9
    iget-boolean p1, p0, Le/f/a/b/w/q0$b;->d:Z

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
            "Lcom/fuib/android/spot/data/api/account/list/response/AllCardsAndAccountsData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/q0$b;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->j(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->findAll()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/a0/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v6, Lb/p/m;

    invoke-direct {v6}, Lb/p/m;-><init>()V

    .line 3
    new-instance v7, Le/f/a/b/a0/b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v7, v0, v0, v1, v0}, Le/f/a/b/a0/b;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/q0$b;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->a(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/AccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao;->findAccountsWithCards()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 5
    iget-object v0, p0, Le/f/a/b/w/q0$b;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->f(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;->findAll()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    new-instance v11, Le/f/a/b/w/q0$b$c;

    invoke-direct {v11, v4, v10, v6, v7}, Le/f/a/b/w/q0$b$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lb/p/m;Le/f/a/b/a0/b;)V

    .line 9
    new-instance v12, Le/f/a/b/w/q0$b$a;

    move-object v0, v12

    move-object v1, v6

    move-object v2, v8

    move-object v3, v7

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Le/f/a/b/w/q0$b$a;-><init>(Lb/p/m;Landroidx/lifecycle/LiveData;Le/f/a/b/a0/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v8, v12}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 10
    new-instance v8, Le/f/a/b/w/q0$b$b;

    move-object v0, v8

    move-object v2, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Le/f/a/b/w/q0$b$b;-><init>(Lb/p/m;Landroidx/lifecycle/LiveData;Le/f/a/b/a0/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v9, v8}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-object v6
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/a0/b;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$b;->a(Le/f/a/b/a0/b;)Z

    move-result p1

    return p1
.end method
