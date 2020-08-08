.class public final Le/f/a/b/x/q0$d;
.super Le/f/a/b/x/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/q0;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/q0$d;->c:Le/f/a/b/x/q0;

    iput-object p2, p0, Le/f/a/b/x/q0$d;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/x/q0$d;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/x/q0$d;->f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iput-object p5, p0, Le/f/a/b/x/q0$d;->g:Ljava/lang/String;

    invoke-direct {p0, p6}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;)V
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q0$d;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->d(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fuib/android/spot/data/db/entities/card/CardSettings;

    new-instance v2, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;

    invoke-direct {v2, p1}, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;-><init>(Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;->insert([Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/x/q0$d;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->c(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/CardDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/q0$d;->d:Ljava/lang/String;

    new-instance v2, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    invoke-direct {v2}, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;-><init>()V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;->parseStatus(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fuib/android/spot/data/db/dao/CardDao;->updateStatus(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;)I

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$d;->a(Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)Z
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
            "Lcom/fuib/android/spot/data/api/account/card/settings/get/response/CardSettingsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q0$d;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->j(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/q0$d;->d:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/x/q0$d;->e:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/b/x/q0$d;->f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iget-object v4, p0, Le/f/a/b/x/q0$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->findCardSettings(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$d;->a(Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)Z

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
    iget-object v0, p0, Le/f/a/b/x/q0$d;->c:Le/f/a/b/x/q0;

    invoke-static {v0}, Le/f/a/b/x/q0;->d(Le/f/a/b/x/q0;)Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/q0$d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;->findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
