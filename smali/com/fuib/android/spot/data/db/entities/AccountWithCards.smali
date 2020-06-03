.class public final Lcom/fuib/android/spot/data/db/entities/AccountWithCards;
.super Ljava/lang/Object;
.source "AccountWithCards.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0016R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
        "",
        "account",
        "Lcom/fuib/android/spot/data/db/entities/Account;",
        "cards",
        "",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        "(Lcom/fuib/android/spot/data/db/entities/Account;Ljava/util/List;)V",
        "()V",
        "getAccount",
        "()Lcom/fuib/android/spot/data/db/entities/Account;",
        "setAccount",
        "(Lcom/fuib/android/spot/data/db/entities/Account;)V",
        "getCards",
        "()Ljava/util/List;",
        "setCards",
        "(Ljava/util/List;)V",
        "equals",
        "",
        "other",
        "findCardById",
        "cardId",
        "",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public account:Lcom/fuib/android/spot/data/db/entities/Account;

.field public cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/Account;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->account:Lcom/fuib/android/spot/data/db/entities/Account;

    .line 4
    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->cards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->account:Lcom/fuib/android/spot/data/db/entities/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, p1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    check-cast v3, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->account:Lcom/fuib/android/spot/data/db/entities/Account;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->cards:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->cards:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final findCardById(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/Card;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->cards:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/card/Card;

    .line 3
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAccount()Lcom/fuib/android/spot/data/db/entities/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->account:Lcom/fuib/android/spot/data/db/entities/Account;

    return-object v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final setAccount(Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->account:Lcom/fuib/android/spot/data/db/entities/Account;

    return-void
.end method

.method public final setCards(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->cards:Ljava/util/List;

    return-void
.end method
