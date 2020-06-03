.class public interface abstract Lcom/fuib/android/spot/data/db/dao/SettingsDao;
.super Ljava/lang/Object;
.source "SettingsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\'J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
        "",
        "clear",
        "",
        "findSync",
        "",
        "Lcom/fuib/android/spot/data/db/entities/Settings;",
        "getServerCountriesDictionaryVersions",
        "",
        "insert",
        "",
        "data",
        "loadSettings",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
        "loadSettingsSync",
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

.method public abstract findSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Settings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerCountriesDictionaryVersions()I
.end method

.method public abstract insert(Lcom/fuib/android/spot/data/db/entities/Settings;)J
.end method

.method public abstract loadSettings()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadSettingsSync()Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;
.end method
