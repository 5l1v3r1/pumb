.class public final Le/f/a/b/x/q0$e;
.super Le/f/a/b/x/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q0;->h(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/q0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/q0;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/q0$e;->c:Le/f/a/b/x/q0;

    iput-object p2, p0, Le/f/a/b/x/q0$e;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$e;->a(Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$e;->a(Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/q0$e;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->d(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/q0$e;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;->findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
