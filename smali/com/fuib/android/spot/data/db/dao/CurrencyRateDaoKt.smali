.class public final Lcom/fuib/android/spot/data/db/dao/CurrencyRateDaoKt;
.super Ljava/lang/Object;
.source "CurrencyRateDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a*\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "map",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
        "Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;",
        "base",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;",
        "Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;",
        "data_generalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$map(Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDaoKt;->map(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;
    .locals 4

    .line 9
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->getRate()D

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public static final map(Ljava/util/List;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;

    .line 4
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;->getBase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le/f/a/b/t/f/t;->a:Le/f/a/b/t/f/t$a;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/a/b/t/f/t$a;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;->getRates()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;

    .line 7
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;->getBase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDaoKt;->map(Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
