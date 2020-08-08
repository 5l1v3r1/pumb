.class public final Le/f/a/b/w/f/h/m/b$a;
.super Ljava/lang/Object;
.source "CardReplenishExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/w/f/h/m/b;Le/f/a/b/x/s1;Le/f/a/b/w/b/d/h;Lcom/fuib/android/spot/data/db/entities/AccountWithCards;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 22

    move-object/from16 v15, p1

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getAccount()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v12

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getCards()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v12, :cond_c

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v14, 0x0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v14

    :goto_2
    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/card/Card;

    .line 6
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Le/f/a/b/t/f/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 7
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v4, v14

    .line 8
    :goto_3
    sget-object v1, Le/f/a/b/b0/h;->ACCOUNT_CARD_DETAILS_TOP_UP:Le/f/a/b/b0/h;

    const/4 v5, 0x2

    invoke-static {v15, v1, v2, v5, v14}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Le/f/a/b/b0/h;ZILjava/lang/Object;)Le/f/a/b/b0/e;

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 9
    invoke-virtual {v15, v1, v2}, Le/f/a/b/x/s1;->b(Ljava/lang/Long;Ljava/lang/Long;)V

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v4

    .line 12
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getIban()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 16
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x80

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-wide v2, v4

    move-object v4, v7

    move-object v5, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move v10, v13

    move-object/from16 v11, v16

    .line 17
    invoke-static/range {v0 .. v11}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    .line 18
    :cond_6
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_7
    move-object v5, v14

    :goto_4
    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getNumber()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_8
    move-object v6, v14

    :goto_5
    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_9
    move-object v7, v14

    .line 22
    :goto_6
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v2

    .line 23
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getType()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_a
    move-object v10, v14

    .line 26
    :goto_7
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    move-object v4, v7

    move-object v7, v10

    move-object v10, v11

    .line 27
    invoke-virtual/range {v0 .. v10}, Le/f/a/b/x/s1;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    :goto_8
    invoke-virtual {v12}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7fffe

    const/16 v21, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v21}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->ACCOUNT_CARD_INFO_51:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Le/f/a/b/x/s1;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    .line 30
    :cond_b
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TRANSFER_SETUP_95:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    :goto_9
    move-object v1, v0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/w/b/d/h;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method
