.class public interface abstract Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;
.super Ljava/lang/Object;
.source "HouseholdReceiptEmailDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\'J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;",
        "",
        "find",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;",
        "findSync",
        "insert",
        "",
        "entity",
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
.method public abstract find()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findSync()Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;)V
.end method
