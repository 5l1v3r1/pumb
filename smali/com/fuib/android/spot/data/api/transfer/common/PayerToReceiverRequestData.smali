.class public Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "PayerToReceiverRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "payer",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "receiver",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
        "req",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "bo",
        "Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;",
        "formId",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "buttonId",
        "Lcom/fuib/android/spot/data/vo/CorezoidButtonId;",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V",
        "getPayer",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "getReceiver",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
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
.field public final payer:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .annotation runtime Le/h/c/v/c;
        value = "payer"
    .end annotation
.end field

.field public final receiver:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;
    .annotation runtime Le/h/c/v/c;
        value = "receiver"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p6}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;->payer:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;->receiver:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    return-void
.end method


# virtual methods
.method public final getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;->payer:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    return-object v0
.end method

.method public final getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;->receiver:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    return-object v0
.end method
