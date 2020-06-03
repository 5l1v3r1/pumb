.class public abstract Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\'J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\'J\u001b\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H!\u00a2\u0006\u0002\u0008\u0010J\u001b\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H!\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007H\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;",
        "",
        "()V",
        "clear",
        "",
        "findAll",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
        "findFirstBy",
        "cc",
        "",
        "findFirstBySync",
        "insertBases",
        "rates",
        "Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;",
        "insertBases$data_generalRelease",
        "insertRates",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
        "insertRates$data_generalRelease",
        "save",
        "Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract findAll()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findFirstBy(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findFirstBySync(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;
.end method

.method public abstract insertBases$data_generalRelease(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertRates$data_generalRelease(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public save(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;->clear()V

    .line 2
    invoke-static {p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDaoKt;->access$map(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;->insertBases$data_generalRelease(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;->insertRates$data_generalRelease(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
