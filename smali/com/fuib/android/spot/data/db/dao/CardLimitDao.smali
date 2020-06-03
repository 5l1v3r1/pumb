.class public interface abstract Lcom/fuib/android/spot/data/db/dao/CardLimitDao;
.super Ljava/lang/Object;
.source "CardLimitDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J!\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/CardLimitDao;",
        "",
        "findById",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/card/CardLimit;",
        "cardId",
        "",
        "insert",
        "",
        "cards",
        "",
        "([Lcom/fuib/android/spot/data/db/entities/card/CardLimit;)V",
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
.method public abstract findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardLimit;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insert([Lcom/fuib/android/spot/data/db/entities/card/CardLimit;)V
.end method
