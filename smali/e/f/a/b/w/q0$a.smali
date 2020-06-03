.class public final Le/f/a/b/w/q0$a;
.super Le/f/a/b/w/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/q0;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
        "Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardConfirmResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public final synthetic d:Le/f/a/b/w/q0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;Ljava/lang/String;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/q0$a;->d:Le/f/a/b/w/q0;

    iput-object p2, p0, Le/f/a/b/w/q0$a;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardConfirmResponseData;)V
    .locals 4

    .line 2
    iget-object p1, p0, Le/f/a/b/w/q0$a;->d:Le/f/a/b/w/q0;

    invoke-static {p1}, Le/f/a/b/w/q0;->i(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;->getSync()Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/f/a/b/w/q0$a;->d:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->i(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setNumber(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setExpDate(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setCvv(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;->update(Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardConfirmResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$a;->a(Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardConfirmResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/f/a/b/w/q0$a;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Le/f/a/b/w/q0$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardConfirmResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/q0$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/q0$a;->d:Le/f/a/b/w/q0;

    invoke-static {v1}, Le/f/a/b/w/q0;->j(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/q0$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->confirmAddExternalCard(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "confirmAddExternalCard"

    .line 3
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Correlation id is null, no chance to add the card."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/q0$a;->d:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->i(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;->get()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$a;->a(Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;)Z

    move-result p1

    return p1
.end method
