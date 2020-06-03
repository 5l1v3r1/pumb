.class public final Le/f/a/b/r/c/j/b/d/a/b;
.super Le/f/a/b/r/c/d;
.source "CreateFraudRuleLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/r/c/d<",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        "Le/f/a/b/r/c/d$a;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/ConfirmCreateFraudRuleResponseData;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000e0\r\u0018\u00010\u000cH\u0014J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0004H\u0014J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\r0\u000cH\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/card/settings/fraud/rule/CreateFraudRuleLiveData;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData;",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData$OtpConfirmationData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/ConfirmCreateFraudRuleResponseData;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "api",
        "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V",
        "confirm",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "fetchConfirmationData",
        "response",
        "fetchConfirmationRequirement",
        "",
        "(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;)Ljava/lang/Boolean;",
        "initiate",
        "onOperationComplete",
        "",
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
.field public final k:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/r/c/d;-><init>(Le/f/a/b/s/f/c;)V

    iput-object p2, p0, Le/f/a/b/r/c/j/b/d/a/b;->k:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/r/c/j/b/d/a/b;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/r/c/j/b/d/a/b;->k:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;)Le/f/a/b/r/c/d$a;
    .locals 1

    .line 3
    new-instance v0, Le/f/a/b/r/c/d$a;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Le/f/a/b/r/c/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/j/b/d/a/b;->a(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;)Le/f/a/b/r/c/d$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/j/b/d/a/b;->b(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/r/c/d$a;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/ConfirmCreateFraudRuleResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/r/c/j/b/d/a/b$a;

    invoke-direct {v0, p0}, Le/f/a/b/r/c/j/b/d/a/b$a;-><init>(Le/f/a/b/r/c/j/b/d/a/b;)V

    return-object v0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/r/c/j/b/d/a/b$b;

    invoke-direct {v0, p0}, Le/f/a/b/r/c/j/b/d/a/b$b;-><init>(Le/f/a/b/r/c/j/b/d/a/b;)V

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/d;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/FraudRule;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x23a89e

    if-eq v1, v2, :cond_2

    const v2, 0x4ef2372

    if-eq v1, v2, :cond_1

    const v2, 0x7a92a9a2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EUROPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v1, Le/f/a/b/s/f/k1/c$g;->USER_CREATED_EUROPE_ABROAD_RULE:Le/f/a/b/s/f/k1/c$g;

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$g;)V

    goto :goto_0

    :cond_1
    const-string v1, "WORLD"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v1, Le/f/a/b/s/f/k1/c$g;->USER_CREATED_WORLD_ABROAD_RULE:Le/f/a/b/s/f/k1/c$g;

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$g;)V

    goto :goto_0

    :cond_2
    const-string v1, "LIST"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v1, Le/f/a/b/s/f/k1/c$g;->USER_CREATED_COUNTRIES_ABROAD_RULE:Le/f/a/b/s/f/k1/c$g;

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$g;)V

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0}, Le/f/a/b/r/c/d;->o()V

    return-void
.end method
