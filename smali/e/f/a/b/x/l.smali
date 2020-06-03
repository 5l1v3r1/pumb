.class public final Le/f/a/b/x/l;
.super Le/f/a/b/x/b;
.source "ClearPeerPolicy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/a0/h;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Le/f/a/b/x/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    if-eq p2, v2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->LOAN:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    if-eq p2, v2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object p2, v0

    :goto_6
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    if-eq p2, v2, :cond_7

    const/4 p2, 0x1

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object p2

    goto :goto_8

    :cond_8
    move-object p2, v0

    :goto_8
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->NEW_DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    if-eq p2, v2, :cond_9

    const/4 p2, 0x1

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    .line 6
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v0

    :cond_a
    sget-object p2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;->PUBLIC_SERVICE:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    if-eq v0, p2, :cond_b

    const/4 p2, 0x1

    goto :goto_a

    :cond_b
    const/4 p2, 0x0

    :goto_a
    if-eqz p2, :cond_c

    .line 7
    sget-object p2, Le/f/a/b/a0/h;->UTILITIES_MOBILE_REFILL_BY_TEMPLATE:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    sget-object p2, Le/f/a/b/a0/h;->UTILITIES_MOBILE_REFILL_SEQUENCE:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    sget-object p2, Le/f/a/b/a0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_REQUEST:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    sget-object p2, Le/f/a/b/a0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_PRE_FILLED:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    sget-object p2, Le/f/a/b/a0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_REQUEST:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    sget-object p2, Le/f/a/b/a0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_PRE_FILLED:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    sget-object p2, Le/f/a/b/a0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_REQUEST_SRC_PRE_FILLED:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    sget-object p2, Le/f/a/b/a0/h;->UTILITY_PAYMENT_ONE_STEP_AMOUNT_PRE_FILLED_SRC_PRE_FILLED:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    sget-object p2, Le/f/a/b/a0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_REQUEST_SRC_PRE_FILLED:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    sget-object p2, Le/f/a/b/a0/h;->UTILITY_PAYMENT_TWO_STEP_AMOUNT_PRE_FILLED_SRC_PRE_FILLED:Le/f/a/b/a0/h;

    if-eq p1, p2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    .line 8
    :goto_b
    new-instance p1, Le/f/a/b/x/c;

    invoke-direct {p1, v1, v3}, Le/f/a/b/x/c;-><init>(ZZ)V

    return-object p1
.end method
