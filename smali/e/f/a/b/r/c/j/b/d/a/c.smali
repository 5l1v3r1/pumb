.class public final Le/f/a/b/r/c/j/b/d/a/c;
.super Le/f/a/b/r/c/d;
.source "DeleteFraudRuleLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/r/c/d<",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        "Le/f/a/b/r/c/d$a;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/ConfirmDeleteFraudRuleResponseData;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000e0\r\u0018\u00010\u000cH\u0014J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0004H\u0014J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\r0\u000cH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/card/settings/fraud/rule/DeleteFraudRuleLiveData;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData;",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData$OtpConfirmationData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/ConfirmDeleteFraudRuleResponseData;",
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
        "(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;)Ljava/lang/Boolean;",
        "initiate",
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

    iput-object p2, p0, Le/f/a/b/r/c/j/b/d/a/c;->k:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/r/c/j/b/d/a/c;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/r/c/j/b/d/a/c;->k:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;)Le/f/a/b/r/c/d$a;
    .locals 1

    .line 3
    new-instance v0, Le/f/a/b/r/c/d$a;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->getCorrelationId()Ljava/lang/String;

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
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/j/b/d/a/c;->a(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;)Le/f/a/b/r/c/d$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/j/b/d/a/c;->b(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;)Ljava/lang/Boolean;

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
            "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/ConfirmDeleteFraudRuleResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/r/c/j/b/d/a/c$a;

    invoke-direct {v0, p0}, Le/f/a/b/r/c/j/b/d/a/c$a;-><init>(Le/f/a/b/r/c/j/b/d/a/c;)V

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
            "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/delete/response/InitiateDeleteFraudRuleResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/r/c/j/b/d/a/c$b;

    invoke-direct {v0, p0}, Le/f/a/b/r/c/j/b/d/a/c$b;-><init>(Le/f/a/b/r/c/j/b/d/a/c;)V

    return-object v0
.end method
