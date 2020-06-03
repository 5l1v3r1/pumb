.class public final Le/f/a/b/v/f/i/y/e;
.super Ljava/lang/Object;
.source "TransferSuggestionsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0007J*\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/util/TransferSuggestionsMapper;",
        "",
        "()V",
        "map",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/Item;",
        "dst",
        "src",
        "Lcom/fuib/android/spot/vo/ExternalCardsAndAccounts;",
        "filter",
        "Lcom/fuib/android/spot/core/product/interactionRule/SuggestionsFilter;",
        "isExtCardAllowed",
        "",
        "mapAccount",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/AccountItem;",
        "account",
        "Lcom/fuib/android/spot/data/db/entities/Account;",
        "cards",
        "",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        "mapCard",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/InnerCardItem;",
        "card",
        "acc",
        "isFirst",
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

.method public static synthetic a(Le/f/a/b/v/f/i/y/e;Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/r/c/k/m;ZILjava/lang/Object;)Lb/p/o;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/v/f/i/y/e;->a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/r/c/k/m;Z)Lb/p/o;

    return-object p1
.end method


# virtual methods
.method public final a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/r/c/k/m;Z)Lb/p/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/m/k/z;",
            ">;>;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/b;",
            ">;",
            "Le/f/a/b/r/c/k/m;",
            "Z)",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/m/k/z;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Le/f/a/b/r/c/k/m;->g()Le/f/a/b/r/c/k/g;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Le/f/a/b/v/f/i/y/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    if-eq v6, v10, :cond_4

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v3, :cond_5

    .line 5
    invoke-virtual/range {p3 .. p3}, Le/f/a/b/r/c/k/m;->g()Le/f/a/b/r/c/k/g;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v5

    :goto_3
    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Le/f/a/b/v/f/i/y/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v10, :cond_8

    if-eq v11, v8, :cond_8

    if-ne v11, v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    .line 6
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_4
    const/4 v7, 0x1

    .line 7
    :goto_5
    iget-object v8, v2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v8, Le/f/a/b/a0/b;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Le/f/a/b/a0/b;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    .line 9
    invoke-virtual {v11}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getAccount()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 10
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v3, :cond_a

    invoke-virtual/range {p3 .. p3}, Le/f/a/b/r/c/k/m;->a()Ljava/lang/Long;

    move-result-object v14

    goto :goto_7

    :cond_a
    move-object v14, v5

    :goto_7
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 11
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_b

    invoke-virtual/range {p3 .. p3}, Le/f/a/b/r/c/k/m;->c()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_b
    move-object v15, v5

    :goto_8
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    if-eqz v3, :cond_c

    invoke-virtual/range {p3 .. p3}, Le/f/a/b/r/c/k/m;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_c
    move-object v14, v5

    :goto_9
    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_d

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v14, 0x1

    :goto_b
    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, 0x1

    :goto_d
    if-nez v13, :cond_9

    if-eqz v14, :cond_9

    .line 12
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->hasCards()Z

    move-result v13

    if-eqz v13, :cond_11

    if-eqz v6, :cond_11

    .line 13
    invoke-virtual {v11}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getCards()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 14
    new-instance v13, Le/f/a/b/v/f/i/y/e$a;

    invoke-direct {v13}, Le/f/a/b/v/f/i/y/e$a;-><init>()V

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x1

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fuib/android/spot/data/db/entities/card/Card;

    .line 16
    invoke-virtual {v0, v14, v12, v13, v3}, Le/f/a/b/v/f/i/y/e;->a(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;ZLe/f/a/b/r/c/k/m;)Le/f/a/b/v/f/e/m/k/y;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_e

    :cond_11
    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {v11}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getCards()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v12, v3, v11}, Le/f/a/b/v/f/i/y/e;->a(Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/r/c/k/m;Ljava/util/List;)Le/f/a/b/v/f/e/m/k/c;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    if-eqz p4, :cond_17

    if-eqz v6, :cond_17

    .line 18
    sget-object v6, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    if-eqz v3, :cond_13

    invoke-virtual/range {p3 .. p3}, Le/f/a/b/r/c/k/m;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_13
    move-object v7, v5

    :goto_f
    invoke-virtual {v6, v7}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->isUAHorEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 19
    iget-object v6, v2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v6, Le/f/a/b/a0/b;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Le/f/a/b/a0/b;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    .line 21
    invoke-virtual {v7}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;->getToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_15

    invoke-virtual/range {p3 .. p3}, Le/f/a/b/r/c/k/m;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_15
    move-object v9, v5

    :goto_11
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_16

    move-object v12, v7

    goto :goto_12

    :cond_16
    move-object v12, v5

    :goto_12
    if-eqz v12, :cond_14

    .line 22
    new-instance v7, Le/f/a/b/v/f/e/m/k/x;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Le/f/a/b/v/f/e/m/k/x;-><init>(Lcom/fuib/android/spot/data/db/entities/ExternalCard;ZLe/f/a/b/v/f/e/m/k/z$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v7, v3}, Le/f/a/b/v/f/e/m/k/x;->a(Le/f/a/b/r/c/k/m;)V

    .line 24
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 25
    :cond_17
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    .line 26
    new-instance v3, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v5, v2, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v6, v2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget v2, v2, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v3, v5, v4, v6, v2}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1, v3}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/r/c/k/m;Ljava/util/List;)Le/f/a/b/v/f/e/m/k/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            "Le/f/a/b/r/c/k/m;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)",
            "Le/f/a/b/v/f/e/m/k/c;"
        }
    .end annotation

    .line 34
    sget-object v0, Le/f/a/b/v/f/e/m/k/c;->f:Le/f/a/b/v/f/e/m/k/c$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->g()Le/f/a/b/r/c/k/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Le/f/a/b/r/c/k/g;->ACCOUNTS:Le/f/a/b/r/c/k/g;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {v0, p1, p3}, Le/f/a/b/v/f/e/m/k/c$a;->a(Lcom/fuib/android/spot/data/db/entities/Account;Ljava/util/List;)Le/f/a/b/v/f/e/m/k/c;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Le/f/a/b/v/f/e/m/k/c;->a(Le/f/a/b/r/c/k/m;)V

    return-object p1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;ZLe/f/a/b/r/c/k/m;)Le/f/a/b/v/f/e/m/k/y;
    .locals 1

    .line 28
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->isDebit()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/f/a/b/v/f/e/m/k/q;

    invoke-direct {v0, p1, p2}, Le/f/a/b/v/f/e/m/k/q;-><init>(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/b/v/f/e/m/k/k;

    invoke-direct {v0, p1, p2}, Le/f/a/b/v/f/e/m/k/k;-><init>(Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;)V

    :goto_0
    const/4 p2, 0x0

    .line 29
    invoke-interface {v0, p2}, Le/f/a/b/v/f/e/m/k/y;->c(Z)V

    .line 30
    invoke-interface {v0, p3}, Le/f/a/b/v/f/e/m/k/y;->b(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getStatus()Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Le/f/a/b/v/f/i/y/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    .line 32
    :goto_1
    invoke-interface {v0, p4}, Le/f/a/b/v/f/e/m/k/z;->a(Le/f/a/b/r/c/k/m;)V

    return-object v0

    .line 33
    :cond_2
    sget-object p1, Le/f/a/b/v/f/e/m/k/z$a;->EndOfDay:Le/f/a/b/v/f/e/m/k/z$a;

    invoke-interface {v0, p1}, Le/f/a/b/v/f/e/m/k/z;->a(Le/f/a/b/v/f/e/m/k/z$a;)V

    return-object v0
.end method
