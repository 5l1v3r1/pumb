.class public final Le/f/a/b/w/q0$j;
.super Le/f/a/b/w/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/q0;->i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/Boolean;",
        "Lcom/fuib/android/spot/data/api/account/card/external/remove/response/RemoveExternalCardResponseData;",
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0005H\u0014J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0014J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0014J\u0017\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fuib/android/spot/repository/CardsAndAccountsGateway$removeExternalCard$1",
        "Lcom/fuib/android/spot/repository/NetworkBoundResource;",
        "",
        "Lcom/fuib/android/spot/data/api/account/card/external/remove/response/RemoveExternalCardResponseData;",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "loadFromDb",
        "saveCallResult",
        "",
        "item",
        "shouldFetch",
        "data",
        "(Ljava/lang/Boolean;)Z",
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

.field public final synthetic d:Ljava/lang/String;


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
    iput-object p1, p0, Le/f/a/b/w/q0$j;->c:Le/f/a/b/w/q0;

    iput-object p2, p0, Le/f/a/b/w/q0$j;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/external/remove/response/RemoveExternalCardResponseData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/q0$j;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->f(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/external/remove/response/RemoveExternalCardResponseData;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;->deleteByToken(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/external/remove/response/RemoveExternalCardResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$j;->a(Lcom/fuib/android/spot/data/api/account/card/external/remove/response/RemoveExternalCardResponseData;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/external/remove/response/RemoveExternalCardResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/q0$j;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->j(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/q0$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->removeExternalCard(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/q0$j;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->f(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/q0$j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;->findByToken(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/q0$j$a;->a:Le/f/a/b/w/q0$j$a;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(exte\u2026== null\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$j;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
