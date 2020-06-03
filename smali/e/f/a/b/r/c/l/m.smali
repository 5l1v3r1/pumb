.class public final Le/f/a/b/r/c/l/m;
.super Ljava/lang/Object;
.source "SuggestionsFilterFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/a0/e;Le/f/a/b/a0/j;JLe/f/a/b/r/c/k/g;)Le/f/a/b/r/c/k/m;
    .locals 14

    .line 1
    sget-object v0, Le/f/a/b/r/c/l/l;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Le/f/a/b/r/c/l/l;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    :goto_1
    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getAccountId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 4
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 5
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Le/f/a/b/r/c/l/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    :cond_8
    :goto_3
    move-object v6, v3

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getAccountId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_a
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    move-object v6, v0

    .line 9
    :goto_5
    sget-object v0, Le/f/a/b/r/c/l/l;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_c

    if-ne v0, v1, :cond_b

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v7, v0

    goto :goto_7

    :cond_d
    move-object v7, v3

    :goto_7
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p1}, Le/f/a/b/a0/e;->y()Z

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 13
    :goto_8
    sget-object v4, Le/f/a/b/r/c/l/l;->$EnumSwitchMapping$4:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_13

    if-ne v4, v1, :cond_12

    if-eqz v0, :cond_f

    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1}, Le/f/a/b/a0/e;->e()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/Currency;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    if-eqz p1, :cond_10

    .line 15
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    if-nez v0, :cond_11

    goto :goto_a

    .line 16
    :cond_11
    invoke-virtual {p1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 17
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1}, Le/f/a/b/a0/e;->e()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/Currency;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_14
    :goto_a
    move-object v5, v3

    goto :goto_d

    :cond_15
    if-eqz p1, :cond_16

    .line 19
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    goto :goto_b

    :cond_16
    move-object v0, v3

    :goto_b
    if-nez v0, :cond_17

    goto :goto_a

    .line 20
    :cond_17
    invoke-virtual {p1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v5, v0

    .line 21
    :goto_d
    new-instance v0, Le/f/a/b/r/c/k/m;

    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v1

    move-object v11, v1

    goto :goto_e

    :cond_18
    move-object v11, v3

    :goto_e
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v3

    :cond_19
    move-object v12, v3

    move-object v4, v0

    move-wide/from16 v8, p3

    move-object/from16 v10, p2

    move-object/from16 v13, p5

    .line 24
    invoke-direct/range {v4 .. v13}, Le/f/a/b/r/c/k/m;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLe/f/a/b/a0/j;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Le/f/a/b/r/c/k/g;)V

    return-object v0
.end method
