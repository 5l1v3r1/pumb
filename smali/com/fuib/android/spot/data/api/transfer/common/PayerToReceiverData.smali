.class public Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;
.super Ljava/lang/Object;
.source "PayerToReceiverData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;",
        "",
        "()V",
        "payer",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "getPayer",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "setPayer",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V",
        "receiver",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
        "getReceiver",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
        "setReceiver",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public payer:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .annotation runtime Le/h/c/v/c;
        value = "payer"
    .end annotation
.end field

.field public receiver:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;
    .annotation runtime Le/h/c/v/c;
        value = "receiver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->payer:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    return-object v0
.end method

.method public final getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->receiver:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    return-object v0
.end method

.method public final setPayer(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->payer:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    return-void
.end method

.method public final setReceiver(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->receiver:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    return-void
.end method
