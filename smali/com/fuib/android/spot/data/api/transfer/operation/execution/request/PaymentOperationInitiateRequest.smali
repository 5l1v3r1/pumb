.class public final Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequest;
.super Lcom/fuib/android/spot/data/api/common/ApiRequest;
.source "PaymentOperationInitiateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequest;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;",
        "amount",
        "",
        "cc",
        "",
        "templateId",
        "payer",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "receiver",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;",
        "transferId",
        "attributes",
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;)V",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->BUSINESS:Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    .line 3
    new-instance v10, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;

    move-object v1, v10

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequestData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    move-object v1, p0

    .line 4
    invoke-direct {p0, v0, v10}, Lcom/fuib/android/spot/data/api/common/ApiRequest;-><init>(Lcom/fuib/android/spot/data/api/common/NetRequest$Type;Lcom/fuib/android/spot/data/api/common/ApiRequestData;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperationInitiateRequest;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;)V

    return-void
.end method
