.class public final Le/f/a/b/w/f/l/v/k$a;
.super Ljava/lang/Object;
.source "TemplateItemChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/w/f/l/v/k;Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v0, Le/f/a/b/w/b/e/c;

    invoke-direct {v0}, Le/f/a/b/w/b/e/c;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplateKt;->getTemplateCurrencyCode(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getAmount()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    move-wide v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/f/a/b/w/f/l/v/k;Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, ""

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Le/f/a/b/w/f/l/v/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getLoan()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoanDetails;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoanDetails;->getProgramName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_1
    :pswitch_1
    move-object v0, v1

    goto/16 :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getCardNumber()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_6

    .line 6
    invoke-static {v0}, Le/f/a/b/w/b/m/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 7
    :pswitch_4
    new-instance p0, Le/f/a/b/w/b/e/f;

    invoke-direct {p0}, Le/f/a/b/w/b/e/f;-><init>()V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getIban()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Le/f/a/b/w/b/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOtherBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCardDetails;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    .line 11
    invoke-static {v0}, Le/f/a/b/w/b/m/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-static {v0}, Le/f/a/b/w/b/m/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Le/f/a/b/w/f/l/v/k;Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
