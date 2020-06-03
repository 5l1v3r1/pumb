.class public final Lcom/fuib/android/spot/data/db/entities/services/HouseholdKt;
.super Ljava/lang/Object;
.source "Household.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\n\u0010\u0005\"\u00020\u00062\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "map",
        "Lcom/fuib/android/spot/data/db/entities/services/Household;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;",
        "mapHouseholds",
        "",
        "HouseHoldId",
        "",
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
.method public static final map(Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/services/Household;
    .locals 15

    .line 1
    new-instance v14, Lcom/fuib/android/spot/data/db/entities/services/Household;

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getLocalityType()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getLocalityName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getRegion()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getArea()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getStreetType()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getStreetName()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getHouseNumber()I

    move-result v9

    .line 11
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getHouseSecondNumber()Ljava/lang/Integer;

    move-result-object v10

    .line 12
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getHouseLetter()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getHouseBlock()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;->getApartment()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    .line 15
    invoke-direct/range {v0 .. v13}, Lcom/fuib/android/spot/data/db/entities/services/Household;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public static final mapHouseholds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
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
    check-cast v1, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;

    .line 4
    invoke-static {v1}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdKt;->map(Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/HouseholdNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/services/Household;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
