.class public final Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "PaymentOperationInitiateResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "transferId",
        "",
        "needOtp",
        "",
        "need3ds",
        "acsModel",
        "Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;",
        "acquirerId",
        "p2pUrl",
        "(Ljava/lang/String;ZZLcom/fuib/android/spot/data/api/transfer/common/AcsModel;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcquirerId",
        "()Ljava/lang/String;",
        "getAcsModel",
        "()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;",
        "getNeed3ds",
        "()Z",
        "getNeedOtp",
        "getP2pUrl",
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
.field public final acquirerId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "acquirer_id"
    .end annotation
.end field

.field public final acsModel:Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;
    .annotation runtime Le/h/c/v/c;
        value = "acs_model"
    .end annotation
.end field

.field public final need3ds:Z
    .annotation runtime Le/h/c/v/c;
        value = "need_3ds"
    .end annotation
.end field

.field public final needOtp:Z
    .annotation runtime Le/h/c/v/c;
        value = "need_otp"
    .end annotation
.end field

.field public final p2pUrl:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "p2p_url"
    .end annotation
.end field

.field public final transferId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "transfer_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/fuib/android/spot/data/api/transfer/common/AcsModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->transferId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->needOtp:Z

    iput-boolean p3, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->need3ds:Z

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->acsModel:Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->acquirerId:Ljava/lang/String;

    iput-object p6, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->p2pUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAcquirerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->acquirerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsModel()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->acsModel:Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    return-object v0
.end method

.method public final getNeed3ds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->need3ds:Z

    return v0
.end method

.method public final getNeedOtp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->needOtp:Z

    return v0
.end method

.method public final getP2pUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->p2pUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->transferId:Ljava/lang/String;

    return-object v0
.end method
