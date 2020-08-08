.class public final Le/f/a/b/w/f/k/c0/a0;
.super Ljava/lang/Object;
.source "HouseholdUIModel.kt"


# direct methods
.method public static final a(Lcom/fuib/android/spot/data/db/entities/services/Household;)Le/f/a/b/w/f/k/c0/z;
    .locals 15

    .line 1
    new-instance v14, Le/f/a/b/w/f/k/c0/z;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getLocalityType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getLocalityName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getRegion()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getArea()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getStreetType()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getStreetName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseNumber()I

    move-result v9

    .line 10
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseSecondNumber()Ljava/lang/Integer;

    move-result-object v10

    .line 11
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseLetter()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseBlock()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getApartment()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    .line 14
    invoke-direct/range {v0 .. v13}, Le/f/a/b/w/f/k/c0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;)",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/c0/z;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/fuib/android/spot/data/db/entities/services/Household;

    .line 18
    invoke-static {v1}, Le/f/a/b/w/f/k/c0/a0;->a(Lcom/fuib/android/spot/data/db/entities/services/Household;)Le/f/a/b/w/f/k/c0/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
