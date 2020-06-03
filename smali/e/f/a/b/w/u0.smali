.class public final Le/f/a/b/w/u0;
.super Ljava/lang/Object;
.source "CurrencyGateway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u0016J3\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00130\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130\u00122\u0006\u0010 \u001a\u00020!J#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00130\u00122\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/CurrencyGateway;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "dao",
        "Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;",
        "currencyAttributesDao",
        "Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;",
        "service",
        "Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;",
        "feeService",
        "Lcom/fuib/android/spot/data/api/transfer/FeeService;",
        "exchangeService",
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;",
        "catalogService",
        "Lcom/fuib/android/spot/data/api/catalog/CatalogService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;Lcom/fuib/android/spot/data/api/transfer/FeeService;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;Lcom/fuib/android/spot/data/api/catalog/CatalogService;)V",
        "calculateFee",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "descriptor",
        "Lcom/fuib/android/spot/vo/PaymentDescriptor;",
        "fetchActualAmounts",
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        "inputAmounts",
        "rate",
        "",
        "limit",
        "(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;DLjava/lang/Long;)Landroidx/lifecycle/LiveData;",
        "fetchBy",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
        "cc",
        "",
        "fetchCurrencyData",
        "Lcom/fuib/android/spot/core/product/payment/currency/ExchangeCurrencyData;",
        "isSkipCache",
        "",
        "(Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;",
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
.field public final a:Le/f/a/b/s/f/c;

.field public final b:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

.field public final c:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

.field public final d:Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;

.field public final e:Lcom/fuib/android/spot/data/api/transfer/FeeService;

.field public final f:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;

.field public final g:Lcom/fuib/android/spot/data/api/catalog/CatalogService;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;Lcom/fuib/android/spot/data/api/transfer/FeeService;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;Lcom/fuib/android/spot/data/api/catalog/CatalogService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/u0;->a:Le/f/a/b/s/f/c;

    iput-object p2, p0, Le/f/a/b/w/u0;->b:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

    iput-object p3, p0, Le/f/a/b/w/u0;->c:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

    iput-object p4, p0, Le/f/a/b/w/u0;->d:Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;

    iput-object p5, p0, Le/f/a/b/w/u0;->e:Lcom/fuib/android/spot/data/api/transfer/FeeService;

    iput-object p6, p0, Le/f/a/b/w/u0;->f:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;

    iput-object p7, p0, Le/f/a/b/w/u0;->g:Lcom/fuib/android/spot/data/api/catalog/CatalogService;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/u0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/b/w/u0;->a(Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/api/catalog/CatalogService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/u0;->g:Lcom/fuib/android/spot/data/api/catalog/CatalogService;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/u0;->c:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/u0;->b:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/u0;->f:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangeService;

    return-object p0
.end method

.method public static final synthetic e(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/api/transfer/FeeService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/u0;->e:Lcom/fuib/android/spot/data/api/transfer/FeeService;

    return-object p0
.end method

.method public static final synthetic f(Le/f/a/b/w/u0;)Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/u0;->d:Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;DLjava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            "D",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v7, Le/f/a/b/w/u0$b;

    iget-object v6, p0, Le/f/a/b/w/u0;->a:Le/f/a/b/s/f/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Le/f/a/b/w/u0$b;-><init>(Le/f/a/b/w/u0;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;DLjava/lang/Long;Le/f/a/b/s/f/c;)V

    .line 5
    invoke-virtual {v7}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "object : StatelessNetwor\u2026 }\n        }.asLiveData()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/w/u0$a;

    iget-object v1, p0, Le/f/a/b/w/u0;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/w/u0$a;-><init>(Le/f/a/b/w/u0;Le/f/a/b/a0/e;Le/f/a/b/s/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026           }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/l/q/d;",
            ">;>;"
        }
    .end annotation

    .line 9
    new-instance p1, Le/f/a/b/w/u0$d;

    iget-object v0, p0, Le/f/a/b/w/u0;->a:Le/f/a/b/s/f/c;

    invoke-direct {p1, p0, v0}, Le/f/a/b/w/u0$d;-><init>(Le/f/a/b/w/u0;Le/f/a/b/s/f/c;)V

    .line 10
    invoke-virtual {p1}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026 }\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
            ">;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Le/f/a/b/w/u0$c;

    iget-object v1, p0, Le/f/a/b/w/u0;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/w/u0$c;-><init>(Le/f/a/b/w/u0;Ljava/lang/String;Le/f/a/b/s/f/c;)V

    .line 7
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026 }\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
