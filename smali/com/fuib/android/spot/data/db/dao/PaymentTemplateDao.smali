.class public interface abstract Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;
.super Ljava/lang/Object;
.source "PaymentTemplateDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\'J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\'J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000fH\'J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000f2\u0006\u0010\u0013\u001a\u00020\u0005H\'J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\'J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0005H\'J\u0016\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\'J\u001e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0017J\u001e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0017J\u001e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;",
        "",
        "clear",
        "",
        "paymentType",
        "",
        "clearAllExceptPlanted",
        "clearHouseHoldId",
        "templateId",
        "deleteById",
        "id",
        "deleteByIds",
        "ids",
        "",
        "find",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        "findAll",
        "findAllByHouseHold",
        "hhId",
        "findSync",
        "findSyncById",
        "insert",
        "data",
        "replaceAll",
        "replaceAllExceptPlanted",
        "setHouseHoldId",
        "houseHoldId",
        "templateIds",
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

.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract clearAllExceptPlanted(Ljava/lang/String;)V
.end method

.method public abstract clearHouseHoldId(Ljava/lang/String;)V
.end method

.method public abstract deleteById(Ljava/lang/String;)V
.end method

.method public abstract deleteByIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract find(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findAll()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findAllByHouseHold(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findSyncById(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceAll(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceAllExceptPlanted(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHouseHoldId(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
