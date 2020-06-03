.class public final Le/f/a/b/w/f1;
.super Ljava/lang/Object;
.source "FraudRulesGateway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0015J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0015J\"\u0010\u001c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00130\u001d2\n\u0010\u001e\u001a\u00060\u001fj\u0002` J(\u0010!\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u00130\u001d2\n\u0010\u001e\u001a\u00060\u001fj\u0002` H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000RZ\u0010\u0011\u001aN\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u0013\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014j\u0002`\u0017\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/FraudRulesGateway;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "countriesGateway",
        "Lcom/fuib/android/spot/repository/CountriesGateway;",
        "cardsAccountsGateway",
        "Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;",
        "dao",
        "Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;",
        "service",
        "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/repository/CountriesGateway;Lcom/fuib/android/spot/repository/CardsAndAccountsGateway;Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V",
        "createFraudRule",
        "Lcom/fuib/android/spot/core/product/card/settings/fraud/rule/CreateFraudRuleLiveData;",
        "deleteFraudRule",
        "Lcom/fuib/android/spot/core/product/card/settings/fraud/rule/DeleteFraudRuleLiveData;",
        "fetchRulesResult",
        "Lcom/fuib/android/spot/data/util/CumulativeQuadLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Countries;",
        "Lcom/fuib/android/spot/data/db/entities/Account;",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        "Lcom/fuib/android/spot/repository/FraudRules;",
        "rule",
        "fetchAll",
        "Landroidx/lifecycle/LiveData;",
        "cardId",
        "",
        "Lcom/fuib/android/spot/vo/CardId;",
        "fetchAllRules",
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
.field public a:Le/f/a/b/s/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/s/f/r<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ">;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/e1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Le/f/a/b/r/c/j/b/d/a/b;

.field public final c:Le/f/a/b/r/c/j/b/d/a/c;

.field public final d:Le/f/a/b/s/f/c;

.field public final e:Le/f/a/b/w/s0;

.field public final f:Le/f/a/b/w/q0;

.field public final g:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

.field public final h:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Le/f/a/b/w/s0;Le/f/a/b/w/q0;Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f1;->d:Le/f/a/b/s/f/c;

    iput-object p2, p0, Le/f/a/b/w/f1;->e:Le/f/a/b/w/s0;

    iput-object p3, p0, Le/f/a/b/w/f1;->f:Le/f/a/b/w/q0;

    iput-object p4, p0, Le/f/a/b/w/f1;->g:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

    iput-object p5, p0, Le/f/a/b/w/f1;->h:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    .line 2
    new-instance p1, Le/f/a/b/r/c/j/b/d/a/b;

    iget-object p2, p0, Le/f/a/b/w/f1;->d:Le/f/a/b/s/f/c;

    iget-object p3, p0, Le/f/a/b/w/f1;->h:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    invoke-direct {p1, p2, p3}, Le/f/a/b/r/c/j/b/d/a/b;-><init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V

    iput-object p1, p0, Le/f/a/b/w/f1;->b:Le/f/a/b/r/c/j/b/d/a/b;

    .line 3
    new-instance p1, Le/f/a/b/r/c/j/b/d/a/c;

    iget-object p2, p0, Le/f/a/b/w/f1;->d:Le/f/a/b/s/f/c;

    iget-object p3, p0, Le/f/a/b/w/f1;->h:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    invoke-direct {p1, p2, p3}, Le/f/a/b/r/c/j/b/d/a/c;-><init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V

    iput-object p1, p0, Le/f/a/b/w/f1;->c:Le/f/a/b/r/c/j/b/d/a/c;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f1;)Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f1;->g:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/f1;)Le/f/a/b/s/f/r;
    .locals 1

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f1;->a:Le/f/a/b/s/f/r;

    if-nez p0, :cond_0

    const-string v0, "fetchRulesResult"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/w/f1;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f1;->h:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/e1;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/f/a/b/s/f/r$a;

    invoke-direct {v0}, Le/f/a/b/s/f/r$a;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Le/f/a/b/w/f1;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/r$a;->a(Landroidx/lifecycle/LiveData;)Le/f/a/b/s/f/r$a;

    .line 5
    iget-object v1, p0, Le/f/a/b/w/f1;->e:Le/f/a/b/w/s0;

    invoke-virtual {v1}, Le/f/a/b/w/s0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/r$a;->c(Landroidx/lifecycle/LiveData;)Le/f/a/b/s/f/r$a;

    .line 6
    iget-object v1, p0, Le/f/a/b/w/f1;->f:Le/f/a/b/w/q0;

    invoke-virtual {v1, p1}, Le/f/a/b/w/q0;->f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/r$a;->d(Landroidx/lifecycle/LiveData;)Le/f/a/b/s/f/r$a;

    .line 7
    iget-object v1, p0, Le/f/a/b/w/f1;->f:Le/f/a/b/w/q0;

    invoke-virtual {v1, p1}, Le/f/a/b/w/q0;->g(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/s/f/r$a;->b(Landroidx/lifecycle/LiveData;)Le/f/a/b/s/f/r$a;

    .line 8
    new-instance p1, Le/f/a/b/w/f1$a;

    invoke-direct {p1, p0}, Le/f/a/b/w/f1$a;-><init>(Le/f/a/b/w/f1;)V

    invoke-virtual {v0, p1}, Le/f/a/b/s/f/r$a;->a(Lkotlin/jvm/functions/Function4;)Le/f/a/b/s/f/r$a;

    .line 9
    invoke-virtual {v0}, Le/f/a/b/s/f/r$a;->a()Le/f/a/b/s/f/r;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/f1;->a:Le/f/a/b/s/f/r;

    .line 10
    iget-object p1, p0, Le/f/a/b/w/f1;->a:Le/f/a/b/s/f/r;

    if-nez p1, :cond_0

    const-string v0, "fetchRulesResult"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/FraudRule;)Le/f/a/b/r/c/j/b/d/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f1;->b:Le/f/a/b/r/c/j/b/d/a/b;

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/d;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
            ">;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/f/a/b/w/f1$b;

    iget-object v1, p0, Le/f/a/b/w/f1;->d:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/w/f1$b;-><init>(Le/f/a/b/w/f1;Ljava/lang/String;Le/f/a/b/s/f/c;)V

    .line 4
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026 }\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/fuib/android/spot/data/db/entities/FraudRule;)Le/f/a/b/r/c/j/b/d/a/c;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f1;->c:Le/f/a/b/r/c/j/b/d/a/c;

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/d;->c(Ljava/lang/Object;)V

    return-object v0
.end method
