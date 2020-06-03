.class public abstract Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;
.super Ljava/lang/Object;
.source "CurrencyAttributesDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J$\u0010\u0005\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00070\u0006J\u0016\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u0006H\'J \u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\'J\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0017\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;",
        "",
        "()V",
        "delete",
        "",
        "findAliveCurrencyAttributes",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
        "findAll",
        "",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
        "findByCurrencies",
        "cc",
        "oppositeCc",
        "insert",
        "currencyAttributes",
        "replaceAll",
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
.method public abstract delete()V
.end method

.method public final findAliveCurrencyAttributes()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Ljava/util/Map<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;->findAll()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;->INSTANCE:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao$findAliveCurrencyAttributes$1;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(find\u2026turn@map result\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract findAll()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findByCurrencies(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;)V"
        }
    .end annotation
.end method

.method public replaceAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;->delete()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;->insert(Ljava/util/List;)V

    return-void
.end method
