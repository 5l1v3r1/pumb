.class public final Lcom/fuib/android/spot/data/api/transfer/fee/calculate/request/CalculateFeeRequestData;
.super Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;
.source "CalculateFeeRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/fee/calculate/request/CalculateFeeRequestData;",
        "Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;",
        "amount",
        "",
        "cc",
        "",
        "payer",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "receiver",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
        "(JLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V",
        "getAmount",
        "()J",
        "getCc",
        "()Ljava/lang/String;",
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
.field public final amount:J
    .annotation runtime Le/h/c/v/c;
        value = "amount"
    .end annotation
.end field

.field public final cc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "currency_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V
    .locals 7

    .line 1
    sget-object v4, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 2
    sget-object v3, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->CALCULATE_FEE:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/transfer/fee/calculate/request/CalculateFeeRequestData;->amount:J

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/transfer/fee/calculate/request/CalculateFeeRequestData;->cc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/transfer/fee/calculate/request/CalculateFeeRequestData;->amount:J

    return-wide v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/fee/calculate/request/CalculateFeeRequestData;->cc:Ljava/lang/String;

    return-object v0
.end method
