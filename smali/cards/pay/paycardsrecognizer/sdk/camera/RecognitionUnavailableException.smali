.class public final Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;
.super Ljava/lang/Exception;
.source "RecognitionUnavailableException.java"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;->c:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unsupported architecture"

    return-object v0

    :cond_1
    const-string v0, "No camera permission"

    return-object v0

    :cond_2
    const-string v0, "Camera not supported"

    return-object v0

    :cond_3
    const-string v0, "Device is considered being too old for smooth camera experience, so camera will not be used."

    return-object v0

    :cond_4
    const-string v0, "No camera"

    return-object v0
.end method
