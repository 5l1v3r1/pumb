.class public final Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperation3dsResultRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "PaymentOperation3dsResultRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperation3dsResultRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "transferId",
        "",
        "result",
        "",
        "(Ljava/lang/String;Z)V",
        "getResult",
        "()Z",
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
.field public final result:Z
    .annotation runtime Le/h/c/v/c;
        value = "result"
    .end annotation
.end field

.field public final transferId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "transfer_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->TRANSFERS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->NOTIFY_3DS_RESULT:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperation3dsResultRequestData;->transferId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperation3dsResultRequestData;->result:Z

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperation3dsResultRequestData;->result:Z

    return v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/PaymentOperation3dsResultRequestData;->transferId:Ljava/lang/String;

    return-object v0
.end method
