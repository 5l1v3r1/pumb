.class public final Le/f/a/b/r/c/l/q/d;
.super Ljava/lang/Object;
.source "ExchangeCurrencyData.kt"

# interfaces
.implements Le/f/a/b/r/c/l/q/a;
.implements Le/f/a/b/r/c/l/q/b;
.implements Le/f/a/b/r/c/l/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/r/c/l/q/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001cB%\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0016J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/currency/ExchangeCurrencyData;",
        "Lcom/fuib/android/spot/core/product/payment/currency/CurrencyExchangeLimits;",
        "Lcom/fuib/android/spot/core/product/payment/currency/CurrencyRates;",
        "Lcom/fuib/android/spot/core/product/payment/currency/ExchangeCurrencies;",
        "dictionary",
        "",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
        "(Ljava/util/Map;)V",
        "defaultExchangeCurrencies",
        "",
        "getDefaultExchangeCurrencies",
        "()Ljava/util/List;",
        "getDictionary",
        "()Ljava/util/Map;",
        "getAvailableCurrencies",
        "getBaseCurrency",
        "sell",
        "buy",
        "getDefault",
        "Lkotlin/Pair;",
        "getLimit",
        "",
        "(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/Long;",
        "getRate",
        "",
        "isRateAvailable",
        "",
        "Companion",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Ljava/util/Map<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/f/a/b/r/c/l/q/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/r/c/l/q/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    sget-object v2, Lcom/fuib/android/spot/data/vo/Currency;->USD:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Le/f/a/b/r/c/l/q/d;->c:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "+",
            "Ljava/util/Map<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/q/d;->b:Ljava/util/Map;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/fuib/android/spot/data/vo/Currency;

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->USD:Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->EUR:Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->PLN:Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/r/c/l/q/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    .line 5
    iget-object v0, p0, Le/f/a/b/r/c/l/q/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->getBaseCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fuib/android/spot/data/vo/Currency;->UNKNOWN:Lcom/fuib/android/spot/data/vo/Currency;

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/q/d;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fuib/android/spot/data/vo/Currency;

    .line 4
    iget-object v4, p0, Le/f/a/b/r/c/l/q/d;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/q/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->getLimit()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Le/f/a/b/r/c/l/q/d;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {p0, v1, v2}, Le/f/a/b/r/c/l/q/d;->d(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/fuib/android/spot/core/product/payment/currency/InvalidExchangeCurrencies;

    invoke-virtual {p0}, Le/f/a/b/r/c/l/q/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/core/product/payment/currency/InvalidExchangeCurrencies;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public c(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)D
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/l/q/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->getRate()D

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/fuib/android/spot/core/product/payment/currency/InvalidExchangeCurrencies;

    invoke-virtual {p0}, Le/f/a/b/r/c/l/q/d;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fuib/android/spot/core/product/payment/currency/InvalidExchangeCurrencies;-><init>(Ljava/util/List;)V

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/q/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/q/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->getRate()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
