.class public interface abstract Lcom/fuib/android/spot/data/db/dao/HouseholdDao;
.super Ljava/lang/Object;
.source "HouseholdDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/dao/HouseholdDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\'J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\'J!\u0010\r\u001a\u00020\u00032\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000f\"\u00020\nH\'\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/HouseholdDao;",
        "",
        "clear",
        "",
        "delete",
        "householdId",
        "",
        "findAll",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/services/Household;",
        "findById",
        "findByIdSync",
        "insert",
        "households",
        "",
        "([Lcom/fuib/android/spot/data/db/entities/services/Household;)V",
        "replaceHouseholds",
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

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract findAll()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findByIdSync(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/services/Household;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract insert([Lcom/fuib/android/spot/data/db/entities/services/Household;)V
.end method

.method public abstract replaceHouseholds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;)V"
        }
    .end annotation
.end method
