.class public final Le/f/a/b/w/f/h/m/k/e;
.super Ljava/lang/Object;
.source "CardAccountMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0004JD\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/CardAccountMapper;",
        "",
        "()V",
        "map",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/Item;",
        "dst",
        "Landroidx/lifecycle/MutableLiveData;",
        "src",
        "Lcom/fuib/android/spot/vo/ExternalCardsAndAccounts;",
        "isFullInfoForAll",
        "",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/AccountItem;",
        "account",
        "Lcom/fuib/android/spot/data/db/entities/Account;",
        "mapCard",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/InnerCardItem;",
        "card",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        "acc",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/z;",
            ">;>;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/b0/b;",
            ">;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/z;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le/f/a/b/w/f/h/m/k/e;->a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;Z)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;Z)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/z;",
            ">;>;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/b0/b;",
            ">;Z)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/z;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/b0/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/f/a/b/b0/b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    .line 5
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getAccount()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Account;->isDebit()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Account;->isCredit()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Account;->isCurrent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Le/f/a/b/w/f/h/m/k/e;->a(Lcom/fuib/android/spot/data/db/entities/Account;)Le/f/a/b/w/f/h/m/k/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getCards()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v3}, Le/f/a/b/w/f/h/m/k/e;->a(Lcom/fuib/android/spot/data/db/entities/Account;)Le/f/a/b/w/f/h/m/k/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v4, Le/f/a/b/w/f/h/m/k/e$a;

    invoke-direct {v4}, Le/f/a/b/w/f/h/m/k/e$a;-><init>()V

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fuib/android/spot/data/db/entities/card/Card;

    .line 14
    invoke-virtual {p0, v6, v3}, Le/f/a/b/w/f/h/m/k/e;->a(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;)Le/f/a/b/w/f/h/m/k/y;

    move-result-object v6

    .line 15
    invoke-interface {v6, v4}, Le/f/a/b/w/f/h/m/k/y;->a(Z)V

    .line 16
    instance-of v7, v6, Le/f/a/b/w/f/h/m/k/a;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 17
    invoke-interface {v6}, Le/f/a/b/w/f/h/m/k/y;->k()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    invoke-interface {v6, v7}, Le/f/a/b/w/f/h/m/k/y;->c(Z)V

    :cond_7
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 18
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_9
    iget-object v1, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/b0/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le/f/a/b/b0/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    .line 21
    new-instance v2, Le/f/a/b/w/f/h/m/k/x;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move v5, p3

    invoke-direct/range {v3 .. v8}, Le/f/a/b/w/f/h/m/k/x;-><init>(Lcom/fuib/android/spot/data/db/entities/ExternalCard;ZLe/f/a/b/w/f/h/m/k/z$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    .line 24
    new-instance p3, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v1, p2, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v2, p2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p2, p2, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {p3, v1, v0, v2, p2}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1, p3}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/Account;)Le/f/a/b/w/f/h/m/k/c;
    .locals 3

    .line 26
    sget-object v0, Le/f/a/b/w/f/h/m/k/c;->f:Le/f/a/b/w/f/h/m/k/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Le/f/a/b/w/f/h/m/k/c$a;->a(Le/f/a/b/w/f/h/m/k/c$a;Lcom/fuib/android/spot/data/db/entities/Account;Ljava/util/List;ILjava/lang/Object;)Le/f/a/b/w/f/h/m/k/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;)Le/f/a/b/w/f/h/m/k/y;
    .locals 2

    .line 27
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->isDebit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Le/f/a/b/w/f/h/m/k/q;

    invoke-direct {v0, p1, p2}, Le/f/a/b/w/f/h/m/k/q;-><init>(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Le/f/a/b/w/f/h/m/k/k;

    invoke-direct {v0, p1, p2}, Le/f/a/b/w/f/h/m/k/k;-><init>(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;)V

    .line 30
    :goto_0
    sget-object p2, Le/f/a/b/w/f/h/m/k/f;->a:Le/f/a/b/w/f/h/m/k/f$a;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getStatus()Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object p1

    invoke-interface {v0}, Le/f/a/b/w/f/h/m/k/z;->h()Le/f/a/b/w/f/h/m/k/z$a;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Le/f/a/b/w/f/h/m/k/f$a;->a(Lcom/fuib/android/spot/data/db/entities/card/CardStatus;Le/f/a/b/w/f/h/m/k/z$a;)Le/f/a/b/w/f/h/m/k/z$a;

    move-result-object p1

    invoke-interface {v0, p1}, Le/f/a/b/w/f/h/m/k/z;->a(Le/f/a/b/w/f/h/m/k/z$a;)V

    return-object v0
.end method
