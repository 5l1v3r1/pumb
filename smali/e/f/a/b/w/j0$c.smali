.class public final Le/f/a/b/w/j0$c;
.super Le/f/a/b/w/n1;
.source "AuthConfigurationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/j0;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
        "Lcom/fuib/android/spot/data/api/user/credentials/pin/setup/response/InitiateSetupPinResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/j0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/j0;Ljava/lang/String;Le/f/a/b/s/f/c;)V
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
    iput-object p1, p0, Le/f/a/b/w/j0$c;->c:Le/f/a/b/w/j0;

    iput-object p2, p0, Le/f/a/b/w/j0$c;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/credentials/pin/setup/response/InitiateSetupPinResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/j0$c;->a(Lcom/fuib/android/spot/data/api/user/credentials/pin/setup/response/InitiateSetupPinResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/user/credentials/pin/setup/response/InitiateSetupPinResponseData;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/credentials/pin/setup/response/InitiateSetupPinResponseData;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/j0$c;->c:Le/f/a/b/w/j0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/w/j0;->a(Le/f/a/b/w/j0;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/j0$c;->c:Le/f/a/b/w/j0;

    invoke-static {v0}, Le/f/a/b/w/j0;->d(Le/f/a/b/w/j0;)Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/credentials/pin/setup/response/InitiateSetupPinResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->setCorrelationId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/credentials/pin/setup/response/InitiateSetupPinResponseData;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->setNeedOtp(Ljava/lang/Boolean;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;->insert(Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)Z
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
            "Lcom/fuib/android/spot/data/api/user/credentials/pin/setup/response/InitiateSetupPinResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/j0$c;->c:Le/f/a/b/w/j0;

    invoke-static {v0}, Le/f/a/b/w/j0;->e(Le/f/a/b/w/j0;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/j0$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;->initiateSetupPin(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/j0$c;->c:Le/f/a/b/w/j0;

    invoke-static {v0}, Le/f/a/b/w/j0;->d(Le/f/a/b/w/j0;)Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;->get()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;

    invoke-virtual {p0, p1}, Le/f/a/b/w/j0$c;->a(Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)Z

    move-result p1

    return p1
.end method
