.class public final Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributesKt;
.super Ljava/lang/Object;
.source "CurrencyAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "map",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
        "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
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
.method public static final map(Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;
    .locals 8

    .line 1
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getRate()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getLimit()Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getBaseCc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;-><init>(DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;)V

    .line 2
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getSellCc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getBuyCc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;-><init>(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
