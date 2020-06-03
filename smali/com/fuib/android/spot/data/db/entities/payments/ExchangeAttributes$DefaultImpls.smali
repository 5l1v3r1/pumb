.class public final Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes$DefaultImpls;
.super Ljava/lang/Object;
.source "PaymentAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic reset$default(Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->reset(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
