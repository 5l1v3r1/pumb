.class public final Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "PaymentOperationConfirmOtpResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "transferId",
        "",
        "otpResult",
        "Lcom/fuib/android/spot/data/db/entities/P2POtpResult;",
        "(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;)V",
        "getOtpResult",
        "()Lcom/fuib/android/spot/data/db/entities/P2POtpResult;",
        "getTransferId",
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
.field public final otpResult:Lcom/fuib/android/spot/data/db/entities/P2POtpResult;
    .annotation runtime Le/h/c/v/c;
        value = "otp_result"
    .end annotation
.end field

.field public final transferId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "transfer_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;->transferId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;->otpResult:Lcom/fuib/android/spot/data/db/entities/P2POtpResult;

    return-void
.end method


# virtual methods
.method public final getOtpResult()Lcom/fuib/android/spot/data/db/entities/P2POtpResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;->otpResult:Lcom/fuib/android/spot/data/db/entities/P2POtpResult;

    return-object v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationConfirmOtpResponseData;->transferId:Ljava/lang/String;

    return-object v0
.end method
