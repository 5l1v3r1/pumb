.class public final Le/f/a/b/r/c/j/b/d/a/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateFraudRuleLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/j/b/d/a/b;->n()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/j/b/d/a/b;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/j/b/d/a/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/c/j/b/d/a/b$b;->c:Le/f/a/b/r/c/j/b/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/FraudRule;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/create/response/InitiateCreateFraudRuleResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/j/b/d/a/b$b;->c:Le/f/a/b/r/c/j/b/d/a/b;

    invoke-static {v0}, Le/f/a/b/r/c/j/b/d/a/b;->a(Le/f/a/b/r/c/j/b/d/a/b;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    invoke-static {p1}, Lcom/fuib/android/spot/data/db/entities/FraudRuleKt;->mapToNetwork(Lcom/fuib/android/spot/data/db/entities/FraudRule;)Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->initiateCreateFraudRule(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/FraudRule;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/j/b/d/a/b$b;->a(Lcom/fuib/android/spot/data/db/entities/FraudRule;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
