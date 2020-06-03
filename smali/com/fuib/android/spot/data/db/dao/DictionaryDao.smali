.class public abstract Lcom/fuib/android/spot/data/db/dao/DictionaryDao;
.super Ljava/lang/Object;
.source "DictionaryDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete()V
.end method

.method public abstract findAllCountries()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findAllCountriesSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;)V"
        }
    .end annotation
.end method

.method public replaceAllCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/DictionaryDao;->delete()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/db/dao/DictionaryDao;->insert(Ljava/util/List;)V

    return-void
.end method
