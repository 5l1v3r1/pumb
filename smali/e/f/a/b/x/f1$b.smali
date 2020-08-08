.class public final Le/f/a/b/x/f1$b;
.super Le/f/a/b/x/n1;
.source "FraudRulesGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/f1;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        ">;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/response/GetFraudRulesResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/f1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/f1;Ljava/lang/String;Le/f/a/b/t/f/c;)V
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
    iput-object p1, p0, Le/f/a/b/x/f1$b;->c:Le/f/a/b/x/f1;

    iput-object p2, p0, Le/f/a/b/x/f1$b;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/response/GetFraudRulesResponseData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/x/f1$b;->c:Le/f/a/b/x/f1;

    invoke-static {v0}, Le/f/a/b/x/f1;->a(Le/f/a/b/x/f1;)Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/response/GetFraudRulesResponseData;->getFraudRules()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/db/entities/FraudRuleKt;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;->replaceAllRules(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/response/GetFraudRulesResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/f1$b;->a(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/response/GetFraudRulesResponseData;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/response/GetFraudRulesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/f1$b;->c:Le/f/a/b/x/f1;

    invoke-static {v0}, Le/f/a/b/x/f1;->c(Le/f/a/b/x/f1;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/f1$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->getFraudRules(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/x/f1$b;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/f1$b;->c:Le/f/a/b/x/f1;

    invoke-static {v0}, Le/f/a/b/x/f1;->a(Le/f/a/b/x/f1;)Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;->findAll()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "dao.findAll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
