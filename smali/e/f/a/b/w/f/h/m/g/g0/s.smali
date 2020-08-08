.class public final Le/f/a/b/w/f/h/m/g/g0/s;
.super Ljava/lang/Object;
.source "LimitsPresentationMapper.kt"


# instance fields
.field public final a:Le/f/a/b/w/f/h/m/g/b0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/s;->a:Le/f/a/b/w/f/h/m/g/b0;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/x/c2;Le/f/a/b/s/c/j/b/e/c;)Le/f/a/b/w/f/h/m/g/g0/q;
    .locals 20

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/x/c2;->a()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/x/c2;->b()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/x/c2;->d()Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/x/c2;->c()Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->getRates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fuib/android/spot/data/db/entities/card/RateKt;->byRatedCc(Ljava/util/List;Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->getRate()D

    move-result-wide v5

    const/16 v3, 0x64

    int-to-double v7, v3

    mul-double v5, v5, v7

    double-to-long v5, v5

    long-to-float v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-static {v3, v5, v6, v0}, Le/f/a/b/t/f/o;->a(FIILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v13

    .line 7
    sget-object v0, Le/f/a/b/w/f/h/m/g/g0/r;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v6, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->getPosLimit()Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->getAtmLimit()Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;->getAmount()J

    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;->getCount()J

    move-result-wide v7

    long-to-int v0, v7

    move-object/from16 v15, p0

    .line 12
    iget-object v7, v15, Le/f/a/b/w/f/h/m/g/g0/s;->a:Le/f/a/b/w/f/h/m/g/b0;

    invoke-virtual {v7, v13, v3, v4}, Le/f/a/b/w/f/h/m/g/b0;->a(Ljava/math/BigDecimal;J)J

    move-result-wide v7

    .line 13
    new-instance v19, Le/f/a/b/w/f/h/m/g/g0/q;

    .line 14
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getStatus()Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object v10

    sget-object v11, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-ne v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getStatus()Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object v11

    sget-object v12, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TEMPORARY_BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-ne v11, v12, :cond_4

    const/4 v5, 0x1

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v11

    .line 18
    sget-object v2, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v12

    .line 19
    sget-object v1, Le/f/a/b/w/f/h/m/g/g0/q;->l:Le/f/a/b/w/f/h/m/g/g0/q$a;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/h/m/g/g0/q$a;->a(Le/f/a/b/s/c/j/b/e/c;)I

    move-result v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v7, v19

    move-object v8, v9

    move v9, v5

    move-object/from16 v14, p2

    move v15, v1

    .line 23
    invoke-direct/range {v7 .. v18}, Le/f/a/b/w/f/h/m/g/g0/q;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/fuib/android/spot/data/vo/Currency;Ljava/math/BigDecimal;Le/f/a/b/s/c/j/b/e/c;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v19

    :cond_5
    return-object v0
.end method
