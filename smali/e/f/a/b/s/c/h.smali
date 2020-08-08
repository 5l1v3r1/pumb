.class public final Le/f/a/b/s/c/h;
.super Le/f/a/b/s/c/d;
.source "TouchAuthLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/s/c/d<",
        "Ljava/lang/Boolean;",
        "Le/f/a/b/s/c/d$a;",
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;",
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B1\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00120\u0011\u0018\u00010\rH\u0014J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0004H\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0014\u00a2\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00120\u00110\rH\u0014J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/TouchAuthLiveData;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData;",
        "",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData$OtpConfirmationData;",
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;",
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "api",
        "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;",
        "localAuthDao",
        "Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;",
        "confirmedResponse",
        "Lkotlin/Function1;",
        "",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Lkotlin/jvm/functions/Function1;)V",
        "confirm",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "fetchConfirmationData",
        "response",
        "fetchConfirmationRequirement",
        "(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;)Ljava/lang/Boolean;",
        "initiate",
        "saveTouchEnabledFlag",
        "enabled",
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
.field public final k:Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

.field public final l:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/f/c;",
            "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;",
            "Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/s/c/d;-><init>(Le/f/a/b/t/f/c;)V

    iput-object p2, p0, Le/f/a/b/s/c/h;->k:Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    iput-object p3, p0, Le/f/a/b/s/c/h;->l:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    .line 2
    invoke-virtual {p0, p4}, Le/f/a/b/s/c/a;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/c/h;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/s/c/h;->k:Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/s/c/h;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/s/c/h;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;)Le/f/a/b/s/c/d$a;
    .locals 1

    .line 4
    new-instance v0, Le/f/a/b/s/c/d$a;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Le/f/a/b/s/c/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/h;->a(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;)Le/f/a/b/s/c/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Le/f/a/b/s/c/h;->l:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withTouch(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/h;->b(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;->getNeedOtp()Ljava/lang/Boolean;

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
            "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/h$a;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/h$a;-><init>(Le/f/a/b/s/c/h;)V

    return-object v0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ValidateSetPinTouchResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/h$b;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/h$b;-><init>(Le/f/a/b/s/c/h;)V

    return-object v0
.end method
