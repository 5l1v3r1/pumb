.class public final Lcom/fuib/android/spot/data/db/entities/dictionary/CountryKt;
.super Ljava/lang/Object;
.source "Country.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006*\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00020\u0006*\u001a\u0010\u0008\"\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "map",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;",
        "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNameNetworkEntity;",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;",
        "mapCountries",
        "",
        "mapNames",
        "Countries",
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
.method public static final map(Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNameNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;
    .locals 3

    .line 8
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;

    .line 9
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNameNetworkEntity;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/entities/AppLocale;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/AppLocale;

    move-result-object v1

    const-string v2, "AppLocale.fromString(this.locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNameNetworkEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;-><init>(Lcom/fuib/android/spot/data/db/entities/AppLocale;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final map(Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/dictionary/Country;
    .locals 7

    .line 1
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;->getSymbolCode()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;->getNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/entities/dictionary/CountryKt;->mapNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;->getTags()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;->getBaseCurrency()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public static final mapCountries(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;

    .line 4
    invoke-static {v1}, Lcom/fuib/android/spot/data/db/entities/dictionary/CountryKt;->map(Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/dictionary/Country;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final mapNames(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNameNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNameNetworkEntity;

    .line 4
    invoke-static {v1}, Lcom/fuib/android/spot/data/db/entities/dictionary/CountryKt;->map(Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNameNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
