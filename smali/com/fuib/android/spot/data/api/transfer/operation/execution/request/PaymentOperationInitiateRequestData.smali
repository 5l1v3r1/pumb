.class public final Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;
.super Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;
.source "PaymentOperationInitiateRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;",
        "Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;",
        "amount",
        "",
        "cc",
        "",
        "templateId",
        "transferId",
        "attributes",
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;",
        "payer",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "receiver",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V",
        "getAmount",
        "()J",
        "getAttributes",
        "()Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;",
        "getCc",
        "()Ljava/lang/String;",
        "getTemplateId",
        "getTransferId",
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

.field public final attributes:Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;
    .annotation runtime Le/h/c/v/c;
        value = "transfer_attributes"
    .end annotation
.end field

.field public final cc:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "currency_code"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "template_id"
    .end annotation
.end field

.field public final transferId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "transfer_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V
    .locals 7

    .line 2
    sget-object v4, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 3
    sget-object v3, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->INITIATE_TRANSFER:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverRequestData;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->amount:J

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->cc:Ljava/lang/String;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->transferId:Ljava/lang/String;

    iput-object p6, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->attributes:Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    return-void
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->amount:J

    return-wide v0
.end method

.method public final getAttributes()Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->attributes:Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;

    return-object v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;->transferId:Ljava/lang/String;

    return-object v0
.end method
