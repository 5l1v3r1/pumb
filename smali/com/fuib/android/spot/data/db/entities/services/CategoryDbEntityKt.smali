.class public final Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntityKt;
.super Ljava/lang/Object;
.source "CategoryDbEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "map",
        "",
        "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CategoriesResponseData;",
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
.method public static final map(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CategoriesResponseData;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CategoriesResponseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CategoriesResponseData;->getCategories()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/CategoryNetworkEntity;

    if-nez v0, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_0

    .line 4
    new-instance v13, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;

    .line 5
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/CategoryNetworkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/CategoryNetworkEntity;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/CategoryNetworkEntity;->isAvailable()Z

    move-result v5

    .line 8
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/CategoryNetworkEntity;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/CategoryNetworkEntity;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/CategoryNetworkEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/CategoryNetworkEntity;->getIconId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v13

    .line 12
    invoke-direct/range {v2 .. v12}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    sget-object v1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Categories has wrong structure!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTILITY_PAYMENT"

    invoke-virtual {v1, v2, p0}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
