.class public abstract Lcom/fuib/android/spot/data/db/dao/CardDao;
.super Ljava/lang/Object;
.source "CardDao.java"


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

.method public varargs abstract delete([Lcom/fuib/android/spot/data/db/entities/card/Card;)V
.end method

.method public abstract findAllCardsSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findCardById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findCardsForAccount(Ljava/lang/Long;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findStatusById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract insert([Lcom/fuib/android/spot/data/db/entities/card/Card;)V
.end method

.method public replaceAllCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CardDao;->delete()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/db/dao/CardDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method public varargs abstract update([Lcom/fuib/android/spot/data/db/entities/card/Card;)V
.end method

.method public abstract updateStatus(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;)I
.end method
