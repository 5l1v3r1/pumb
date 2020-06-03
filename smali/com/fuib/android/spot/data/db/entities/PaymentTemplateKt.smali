.class public final Lcom/fuib/android/spot/data/db/entities/PaymentTemplateKt;
.super Ljava/lang/Object;
.source "PaymentTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getTemplateCurrencyCode",
        "",
        "t",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
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
.method public static final getTemplateCurrencyCode(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object p0

    invoke-static {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PayerKt;->getPayerCurrencyCode(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object p0

    invoke-static {p0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverKt;->getReceiverCurrencyCode(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
