.class public abstract Lcom/fuib/android/spot/data/db/dao/AccountDao;
.super Ljava/lang/Object;
.source "AccountDao.java"


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

.method public abstract deleteCards()V
.end method

.method public abstract findAccountAmountByIdSync(J)Ljava/lang/Long;
.end method

.method public abstract findAccountByCardId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findAccountWithCards(I)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findAccountWithCardsSync(I)Lcom/fuib/android/spot/data/db/entities/AccountWithCards;
.end method

.method public abstract findAccountsWithCards()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findAccountsWithCardsSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertCards(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation
.end method

.method public replaceAllAccountsAndCards(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/AccountDao;->delete()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/db/dao/AccountDao;->insert(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/fuib/android/spot/data/db/dao/AccountDao;->insertCards(Ljava/util/List;)V

    return-void
.end method
