.class public final Le/f/a/b/r/c/l/j;
.super Ljava/lang/Object;
.source "PaymentTypeResolver.kt"

# interfaces
.implements Le/f/a/b/s/f/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)Lcom/fuib/android/spot/data/db/entities/PaymentType;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v1, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$11:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$10:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_22

    if-eq p1, v4, :cond_22

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_1

    .line 3
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2U:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2U:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$9:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_3

    .line 6
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2Z:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_4
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2Z:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->X2Z:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 9
    :cond_6
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->C2Z:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 10
    :pswitch_2
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_22

    if-eq p1, v4, :cond_22

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_7

    .line 11
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2A_FUIB:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_8
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2A_FUIB:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 13
    :pswitch_3
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_22

    if-eq p1, v4, :cond_22

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_9

    .line 14
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->MOBILE_REPLENISHMENT_FROM_OWN_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_a
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->MOBILE_REPLENISHMENT:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 16
    :pswitch_4
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_b

    .line 17
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->LOAN_REPAYMENT_FROM_OWN_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_c
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->LOAN_REPAYMENT_FROM_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 19
    :cond_d
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->LOAN_REPAYMENT_FROM_EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 20
    :cond_e
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->LOAN_REPAYMENT_FROM_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 21
    :pswitch_5
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_22

    if-eq p1, v4, :cond_22

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_f

    .line 22
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_OPENING_FROM_OWN_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_10
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_OPENING:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 24
    :pswitch_6
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_22

    if-eq p1, v4, :cond_22

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_11

    .line 25
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_REPLENISHMENT_FROM_OWN_CARD:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :cond_12
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_REPLENISHMENT_FROM_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 27
    :pswitch_7
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_17

    if-eq p1, v4, :cond_16

    if-eq p1, v3, :cond_15

    if-eq p1, v2, :cond_14

    if-ne p1, v1, :cond_13

    .line 28
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2A_INTERNAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 29
    :cond_14
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->DEPOSIT_WITHDRAWAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 30
    :cond_15
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2A_INTERNAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 31
    :cond_16
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->X2A:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 32
    :cond_17
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->C2A:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto/16 :goto_0

    .line 33
    :pswitch_8
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_22

    if-eq p1, v4, :cond_22

    if-eq p1, v3, :cond_19

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_18

    .line 34
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2A_EXTERNAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_19
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2A_EXTERNAL:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    .line 36
    :pswitch_9
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_1d

    if-eq p1, v4, :cond_1c

    if-eq p1, v3, :cond_1b

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_1a

    .line 37
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2X:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_1b
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2X:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    .line 39
    :cond_1c
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->X2X:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    .line 40
    :cond_1d
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->C2X:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    .line 41
    :pswitch_a
    sget-object p2, Le/f/a/b/r/c/l/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_21

    if-eq p1, v4, :cond_20

    if-eq p1, v3, :cond_1f

    if-eq p1, v2, :cond_22

    if-ne p1, v1, :cond_1e

    .line 42
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2C:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 43
    :cond_1f
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2C:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    .line 44
    :cond_20
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->X2C:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    goto :goto_0

    .line 45
    :cond_21
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;->C2C:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    :cond_22
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
