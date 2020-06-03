.class public final Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntityKt;
.super Ljava/lang/Object;
.source "SettlementEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "map",
        "Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;",
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
.method public static final map(Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;)Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;->getAreaName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v9, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;->getType()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;->getRegionName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;->getAreaName()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;->getRegionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final map(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;

    .line 14
    invoke-static {v1}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntityKt;->map(Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/SettlementNetworkEntity;)Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/SettlementEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
