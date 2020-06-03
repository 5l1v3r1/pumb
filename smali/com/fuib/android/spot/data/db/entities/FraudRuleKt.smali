.class public final Lcom/fuib/android/spot/data/db/entities/FraudRuleKt;
.super Ljava/lang/Object;
.source "FraudRule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0003\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "map",
        "",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;",
        "mapToDb",
        "mapToNetwork",
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
.method public static final map(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
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
    check-cast v1, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;

    .line 4
    invoke-static {v1}, Lcom/fuib/android/spot/data/db/entities/FraudRuleKt;->mapToDb(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/FraudRule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final mapToDb(Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/FraudRule;
    .locals 8

    .line 1
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/FraudRule;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;->getCardId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;->getDateFrom()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;->getDateTo()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;->getType()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;->getCountryCodes()Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/db/entities/FraudRule;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public static final mapToNetwork(Lcom/fuib/android/spot/data/db/entities/FraudRule;)Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;
    .locals 8

    .line 1
    new-instance v7, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getCardId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getDateFrom()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getDateTo()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getType()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getCountryCodes()Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/account/card/settings/fraudRules/list/entity/FraudRuleNetworkEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method
