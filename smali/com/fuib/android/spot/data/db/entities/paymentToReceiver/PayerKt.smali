.class public final Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt;
.super Ljava/lang/Object;
.source "Payer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "getPayerAvailableAmount",
        "",
        "p",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Ljava/lang/Long;",
        "getPayerAvailableAmountOwner",
        "",
        "getPayerCurrencyCode",
        "getPayerCurrencyCodeOrNull",
        "data_generalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getPayerAvailableAmount(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->getBalance()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;->getBalance()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getBalance()Ljava/lang/Long;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final getPayerAvailableAmountOwner(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;->getCardShortNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final getPayerCurrencyCode(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt;->getPayerCurrencyCodeOrNull(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fuib/android/spot/data/vo/Currency;->EMPTY:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getPayerCurrencyCodeOrNull(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_5
    sget-object p0, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_6
    sget-object p0, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0
.end method
