.class public interface abstract Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;
.super Ljava/lang/Object;
.source "HouseholdHistoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\'J&\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000eH\'J$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J,\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u000bH\'J\u0016\u0010\u001a\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u0016\u0010\u001b\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000bH\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;",
        "",
        "clear",
        "",
        "clearAllInPeriod",
        "start",
        "Lorg/joda/time/DateTime;",
        "end",
        "clearAndInsertOrUpdate",
        "data",
        "",
        "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
        "clearExceptFirst50InPeriod",
        "findAll",
        "Landroidx/lifecycle/LiveData;",
        "findAllInPeriod",
        "findAllSync",
        "findInPeriod",
        "needToCleanupCache",
        "",
        "getHistoryItem",
        "id",
        "",
        "getHistoryItemSync",
        "insert",
        "",
        "insertAll",
        "insertOrUpdate",
        "update",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearAllInPeriod(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
.end method

.method public abstract clearAndInsertOrUpdate(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearExceptFirst50InPeriod(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
.end method

.method public abstract findAll()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findAllInPeriod(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findAllSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findInPeriod(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHistoryItem(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHistoryItemSync(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)J
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertOrUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)V
.end method
