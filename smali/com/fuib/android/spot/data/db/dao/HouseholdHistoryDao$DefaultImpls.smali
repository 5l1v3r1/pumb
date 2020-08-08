.class public final Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao$DefaultImpls;
.super Ljava/lang/Object;
.source "HouseholdHistoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static clearAndInsertOrUpdate(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->clearAllInPeriod(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 2
    invoke-interface {p0, p3}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->insertOrUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static findInPeriod(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->clearExceptFirst50InPeriod(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->findAllInPeriod(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static insertOrUpdate(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    .line 2
    invoke-interface {p0, v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->insert(Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;->update(Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method
