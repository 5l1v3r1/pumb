.class public final Le/f/a/b/x/j0$e;
.super Le/f/a/b/x/n1;
.source "AuthConfigurationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
        "Lcom/fuib/android/spot/data/api/user/credentials/pin/change/response/InitiateChangePinResponseData;",
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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0005H\u0014J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0014J\u0018\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0014J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "com/fuib/android/spot/repository/AuthConfigurationRepository$initiatePinChange$1",
        "Lcom/fuib/android/spot/repository/NetworkBoundResource;",
        "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
        "Lcom/fuib/android/spot/data/api/user/credentials/pin/change/response/InitiateChangePinResponseData;",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "loadFromDb",
        "processProblem",
        "",
        "response",
        "saveCallResult",
        "",
        "item",
        "shouldFetch",
        "",
        "data",
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
.field public final synthetic c:Le/f/a/b/x/j0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/j0;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/j0$e;->c:Le/f/a/b/x/j0;

    iput-object p2, p0, Le/f/a/b/x/j0$e;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/x/j0$e;->e:Ljava/lang/String;

    invoke-direct {p0, p4}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/credentials/pin/change/response/InitiateChangePinResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/j0$e;->a(Lcom/fuib/android/spot/data/api/user/credentials/pin/change/response/InitiateChangePinResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/user/credentials/pin/change/response/InitiateChangePinResponseData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/x/j0$e;->c:Le/f/a/b/x/j0;

    invoke-static {v0}, Le/f/a/b/x/j0;->b(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/credentials/pin/change/response/InitiateChangePinResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;->setCorrelationId(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;->insert(Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/credentials/pin/change/response/InitiateChangePinResponseData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/user/credentials/pin/change/response/InitiateChangePinResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x15b3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Le/f/a/b/x/j0$e;->c:Le/f/a/b/x/j0;

    invoke-static {v0}, Le/f/a/b/x/j0;->c(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withAccountPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 4
    iget-object v1, p0, Le/f/a/b/x/j0$e;->c:Le/f/a/b/x/j0;

    invoke-static {v1}, Le/f/a/b/x/j0;->c(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/x/j0$e;->c:Le/f/a/b/x/j0;

    invoke-static {v0}, Le/f/a/b/x/j0;->a(Le/f/a/b/x/j0;)Le/f/a/b/x/l0;

    move-result-object v0

    sget-object v1, Le/f/a/b/x/j0$e$a;->c:Le/f/a/b/x/j0$e$a;

    invoke-virtual {v0, v1}, Le/f/a/b/x/l0;->a(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Le/f/a/b/x/n1;->b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "super.processProblem(response)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/credentials/pin/change/response/InitiateChangePinResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/j0$e;->c:Le/f/a/b/x/j0;

    invoke-static {v0}, Le/f/a/b/x/j0;->e(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/j0$e;->d:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/x/j0$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;->initiatePinChange(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;

    invoke-virtual {p0, p1}, Le/f/a/b/x/j0$e;->a(Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/j0$e;->c:Le/f/a/b/x/j0;

    invoke-static {v0}, Le/f/a/b/x/j0;->b(Le/f/a/b/x/j0;)Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;->get()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
