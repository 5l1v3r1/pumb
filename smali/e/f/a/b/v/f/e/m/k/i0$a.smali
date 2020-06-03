.class public final Le/f/a/b/v/f/e/m/k/i0$a;
.super Ljava/lang/Object;
.source "PaymentLimitationsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/k/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/v/f/e/m/k/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/e/m/k/h;Le/f/a/b/r/c/k/m;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/r/c/k/m;)V

    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/k;Le/f/a/b/r/c/k/m;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/r/c/k/m;)V

    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/l;Le/f/a/b/r/c/k/m;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->h()Le/f/a/b/a0/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->d()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->f()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;ZJ)V

    goto :goto_1

    .line 5
    :cond_4
    sget-object v3, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->f()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;ZJ)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->f()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;ZJ)V

    .line 8
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/c;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/c;->d()Le/f/a/b/v/f/e/m/k/z$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/e/m/k/c;->a(Le/f/a/b/v/f/e/m/k/z$a;)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/f/a/b/v/f/e/m/k/i0$a;->b(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/n;Le/f/a/b/r/c/k/m;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Le/f/a/b/v/f/e/m/k/i0$a;->b(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/r/c/k/m;)V

    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/q;Le/f/a/b/r/c/k/m;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Le/f/a/b/v/f/e/m/k/i0$a;->b(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/r/c/k/m;)V

    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/x;Le/f/a/b/r/c/k/m;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->h()Le/f/a/b/a0/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->d()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Le/f/a/b/r/c/k/m;->e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/k/i0$a;->c(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)V

    :goto_1
    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/r/c/k/m;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->h()Le/f/a/b/a0/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$11:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->d()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->f()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;ZJ)V

    goto :goto_1

    .line 23
    :cond_4
    sget-object v3, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v3, 0x1

    .line 24
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->f()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;ZJ)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->f()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;ZJ)V

    .line 26
    invoke-interface {p1}, Le/f/a/b/v/f/e/m/k/j0;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p1}, Le/f/a/b/v/f/e/m/k/j0;->d()Le/f/a/b/v/f/e/m/k/z$a;

    move-result-object v0

    invoke-interface {p1, v0}, Le/f/a/b/v/f/e/m/k/z;->a(Le/f/a/b/v/f/e/m/k/z$a;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;Ljava/lang/Long;)V
    .locals 8

    .line 32
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object p2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getAmount()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    sub-long/2addr v0, v4

    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    if-eqz v5, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 35
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    goto :goto_3

    :cond_3
    cmp-long p3, v0, v2

    if-gtz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    .line 36
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->InsufficientOwnFunds:Le/f/a/b/v/f/e/m/k/z$a;

    invoke-interface {p1, p2}, Le/f/a/b/v/f/e/m/k/z;->a(Le/f/a/b/v/f/e/m/k/z$a;)V

    :cond_5
    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;ZJ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide p3

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object p2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getUseAmount()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    sub-long/2addr p3, v4

    cmp-long p2, p3, v2

    if-gtz p2, :cond_2

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide p2

    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 31
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->InsufficientFunds:Le/f/a/b/v/f/e/m/k/z$a;

    invoke-interface {p1, p2}, Le/f/a/b/v/f/e/m/k/z;->a(Le/f/a/b/v/f/e/m/k/z$a;)V

    :cond_3
    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$12:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 38
    :goto_0
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->Unknown:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_1

    .line 39
    :cond_1
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->CreditCardProhibitedForLoan:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_1

    .line 40
    :cond_2
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->CreditCardProhibitedForDepositOpening:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_1

    .line 41
    :cond_3
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->CreditCardProhibitedForDepositReplenishment:Le/f/a/b/v/f/e/m/k/z$a;

    .line 42
    :goto_1
    invoke-interface {p1, p2}, Le/f/a/b/v/f/e/m/k/z;->a(Le/f/a/b/v/f/e/m/k/z$a;)V

    return-void
.end method

.method public final b(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/r/c/k/m;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->h()Le/f/a/b/a0/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->d()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->e()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    .line 4
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->f()J

    move-result-wide v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;ZJ)V

    goto :goto_1

    .line 5
    :cond_4
    sget-object v3, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->f()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;ZJ)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p3}, Le/f/a/b/r/c/k/m;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/f/e/m/k/i0$a;->a(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/Account;Ljava/lang/Long;)V

    :goto_1
    return-void
.end method

.method public final b(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$13:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 9
    :goto_0
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->Unknown:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->CurrentAccountProhibitedForDepositOpening:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_1

    .line 11
    :cond_2
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->CurrentAccountProhibitedForDepositReplenishment:Le/f/a/b/v/f/e/m/k/z$a;

    .line 12
    :goto_1
    invoke-interface {p1, p2}, Le/f/a/b/v/f/e/m/k/z;->a(Le/f/a/b/v/f/e/m/k/z$a;)V

    return-void
.end method

.method public final c(Le/f/a/b/v/f/e/m/k/z;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Le/f/a/b/v/f/e/m/k/h0;->$EnumSwitchMapping$14:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 2
    :goto_0
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->Unknown:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->OtherBankCardProhibitedForMobile:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->OtherBankCardProhibitedForDepositOpening:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->OtherBankCardProhibitedForDepositReplenishment:Le/f/a/b/v/f/e/m/k/z$a;

    .line 6
    :goto_1
    invoke-interface {p1, p2}, Le/f/a/b/v/f/e/m/k/z;->a(Le/f/a/b/v/f/e/m/k/z$a;)V

    return-void
.end method
