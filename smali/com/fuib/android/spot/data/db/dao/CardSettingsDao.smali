.class public interface abstract Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;
.super Ljava/lang/Object;
.source "CardSettingsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\n\u001a\u00020\u00032\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000c\"\u00020\u0006H\'\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H\'J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;",
        "",
        "delete",
        "",
        "findById",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
        "cardId",
        "",
        "findByIdSync",
        "insert",
        "cards",
        "",
        "([Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)V",
        "update",
        "cardSettings",
        "updateStatusById",
        "newStatus",
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
.method public abstract delete()V
.end method

.method public abstract findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findByIdSync(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CardSettings;
.end method

.method public varargs abstract insert([Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)V
.end method

.method public abstract update(Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)V
.end method

.method public abstract updateStatusById(Ljava/lang/String;Ljava/lang/String;)V
.end method
