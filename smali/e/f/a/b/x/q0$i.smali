.class public final Le/f/a/b/x/q0$i;
.super Le/f/a/b/x/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
        "Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/q0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/q0$i;->c:Le/f/a/b/x/q0;

    iput-object p2, p0, Le/f/a/b/x/q0$i;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/x/q0$i;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/x/q0$i;->f:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/x/q0$i;->g:Ljava/lang/String;

    invoke-direct {p0, p6}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q0$i;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->i(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/f/a/b/x/q0$i;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setNumber(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Le/f/a/b/x/q0$i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setExpDate(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Le/f/a/b/x/q0$i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setCvv(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setCorrelationId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;->getNeedOtp()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->setNeedOtp(Ljava/lang/Boolean;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;->insert(Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$i;->a(Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/external/add/response/AddExternalCardValidateResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q0$i;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->j(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/q0$i;->d:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/x/q0$i;->e:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/b/x/q0$i;->f:Ljava/lang/String;

    iget-object v4, p0, Le/f/a/b/x/q0$i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->initiateAddExternalCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$i;->a(Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/q0$i;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->i(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;->get()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
