.class public final Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItemKt;
.super Ljava/lang/Object;
.source "HouseholdHistoryItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "map",
        "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;",
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
.method public static final map(Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;
    .locals 12

    .line 1
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;->getOperationId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/t/f/u;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;->getAmount()J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;->getCommission()J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;->getServiceId()J

    move-result-wide v8

    .line 8
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;->getServiceName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;JJJLjava/lang/String;)V

    return-object v11
.end method

.method public static final map(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;

    .line 13
    invoke-static {v1}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItemKt;->map(Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
