.class public abstract Le/f/a/b/r/c/d;
.super Le/f/a/b/r/c/a;
.source "OtpOperationLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/r/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INITIATE_DATA:",
        "Ljava/lang/Object;",
        "CONFIRMATION_DATA:",
        "Le/f/a/b/r/c/d$a;",
        "INITIATE_RESPONSE:",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "CONFIRM_RESPONSE:",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        ">",
        "Le/f/a/b/r/c/a<",
        "TINITIATE_DATA;TCONFIRMATION_DATA;TINITIATE_RESPONSE;TCONFIRM_RESPONSE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u0005*\u0008\u0008\u0003\u0010\u0006*\u00020\u00052\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00060\u0007:\u0001\u0019B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\u0012H\u0016R\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData;",
        "INITIATE_DATA",
        "CONFIRMATION_DATA",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData$OtpConfirmationData;",
        "INITIATE_RESPONSE",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "CONFIRM_RESPONSE",
        "Lcom/fuib/android/spot/core/product/CompoundOperationLiveData;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;)V",
        "initiateData",
        "getInitiateData",
        "()Ljava/lang/Object;",
        "setInitiateData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "confirmOperation",
        "",
        "confirmOperationWithOtp",
        "otp",
        "",
        "initiateOperation",
        "data",
        "onOperationComplete",
        "OtpConfirmationData",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINITIATE_DATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/r/c/a;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/d$a;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/r/c/a;->i()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINITIATE_DATA;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/d;->j:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/f/a/b/r/c/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/a;->i()V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINITIATE_DATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/d;->j:Ljava/lang/Object;

    return-object v0
.end method
