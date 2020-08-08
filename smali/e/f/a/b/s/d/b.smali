.class public final Le/f/a/b/s/d/b;
.super Le/f/a/b/s/c/d;
.source "RecoverPasswordCheckPinLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/s/c/d<",
        "Le/f/a/b/s/d/c;",
        "Le/f/a/b/s/c/d$a;",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\"\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00100\u000f\u0018\u00010\u000bH\u0014J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004H\u0014J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u0004H\u0014\u00a2\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00100\u000f0\u000bH\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/resetPass/RecoverPasswordCheckPinLiveData;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData;",
        "Lcom/fuib/android/spot/core/resetPass/ResetPasswordCheckPinData;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData$OtpConfirmationData;",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;",
        "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "api",
        "Lcom/fuib/android/spot/data/api/user/PasswordsService;",
        "processConfirmResponse",
        "Lkotlin/Function1;",
        "",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/user/PasswordsService;Lkotlin/jvm/functions/Function1;)V",
        "confirm",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "fetchConfirmationData",
        "response",
        "fetchConfirmationRequirement",
        "",
        "(Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;)Ljava/lang/Boolean;",
        "initiate",
        "shouldAttachErrorCode",
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
.field public final k:Lcom/fuib/android/spot/data/api/user/PasswordsService;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/PasswordsService;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/f/c;",
            "Lcom/fuib/android/spot/data/api/user/PasswordsService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/s/c/d;-><init>(Le/f/a/b/t/f/c;)V

    iput-object p2, p0, Le/f/a/b/s/d/b;->k:Lcom/fuib/android/spot/data/api/user/PasswordsService;

    .line 2
    invoke-virtual {p0, p3}, Le/f/a/b/s/c/a;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/d/b;)Lcom/fuib/android/spot/data/api/user/PasswordsService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/s/d/b;->k:Lcom/fuib/android/spot/data/api/user/PasswordsService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;)Le/f/a/b/s/c/d$a;
    .locals 1

    .line 3
    new-instance p1, Le/f/a/b/s/c/d$a;

    invoke-virtual {p0}, Le/f/a/b/s/c/d;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/s/d/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p1, v0}, Le/f/a/b/s/c/d$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/d/b;->a(Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;)Le/f/a/b/s/c/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/d/b;->b(Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;->isTemporaryPasswordNeeded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/s/c/d$a;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/ConfirmTemporaryPasswordResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/d/b$a;

    invoke-direct {v0, p0}, Le/f/a/b/s/d/b$a;-><init>(Le/f/a/b/s/d/b;)V

    return-object v0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/s/d/c;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/reset/response/CheckCustomerInfoPinResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/d/b$b;

    invoke-direct {v0, p0}, Le/f/a/b/s/d/b$b;-><init>(Le/f/a/b/s/d/b;)V

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
