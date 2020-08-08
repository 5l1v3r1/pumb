.class public final Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "CheckCustomerInfoPinResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "correlationId",
        "",
        "isTemporaryPasswordNeeded",
        "",
        "(Ljava/lang/String;Z)V",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "setCorrelationId",
        "(Ljava/lang/String;)V",
        "()Z",
        "setTemporaryPasswordNeeded",
        "(Z)V",
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
.field public correlationId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "correlation_id"
    .end annotation
.end field

.field public isTemporaryPasswordNeeded:Z
    .annotation runtime Le/h/c/v/c;
        value = "need_otp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;->correlationId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;->isTemporaryPasswordNeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final isTemporaryPasswordNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;->isTemporaryPasswordNeeded:Z

    return v0
.end method

.method public final setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public final setTemporaryPasswordNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;->isTemporaryPasswordNeeded:Z

    return-void
.end method
