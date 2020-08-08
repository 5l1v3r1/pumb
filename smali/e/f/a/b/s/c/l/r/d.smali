.class public final Le/f/a/b/s/c/l/r/d;
.super Ljava/lang/Object;
.source "FeeCalculationPossibility.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    if-eqz p3, :cond_f

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    sget-object v2, Le/f/a/b/s/c/l/r/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_e

    const/4 v2, 0x2

    if-eq p2, v2, :cond_e

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p2, v2, :cond_a

    const/4 v2, 0x4

    if-eq p2, v2, :cond_6

    const/4 v2, 0x5

    if-ne p2, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->getBalance()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v2, v4, p2

    if-ltz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 6
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;->getBalance()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v2, v4, p2

    if-ltz v2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 10
    :cond_a
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getBalance()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v2, v4, p2

    if-ltz v2, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_d

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v1

    :cond_f
    :goto_7
    return v0
.end method
