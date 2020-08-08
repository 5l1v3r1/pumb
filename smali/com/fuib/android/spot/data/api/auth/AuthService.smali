.class public Lcom/fuib/android/spot/data/api/auth/AuthService;
.super Lcom/fuib/android/spot/data/api/common/AbstractService;
.source "AuthService.java"


# instance fields
.field public appTypeProvider:Le/f/a/b/t/f/g;

.field public launchTypeProvider:Le/f/a/b/t/f/o0;

.field public versionProvider:Lcom/fuib/android/spot/data/api/common/AppVersionProvider;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Lcom/fuib/android/spot/data/api/common/AppVersionProvider;Le/f/a/b/t/f/g;Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;Le/f/a/b/t/f/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/fuib/android/spot/data/api/common/AbstractService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;)V

    .line 2
    iput-object p3, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->versionProvider:Lcom/fuib/android/spot/data/api/common/AppVersionProvider;

    .line 3
    iput-object p4, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->appTypeProvider:Le/f/a/b/t/f/g;

    .line 4
    iput-object p7, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->launchTypeProvider:Le/f/a/b/t/f/o0;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;

    invoke-virtual {p0, p1, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public auth(Ljava/lang/String;[CZZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[CZZ",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequest;

    sget-object v0, Le/f/a/b/w/b/m/e;->a:Le/f/a/b/w/b/m/e$a;

    .line 2
    invoke-virtual {v0, p2}, Le/f/a/b/w/b/m/e$a;->a([C)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->versionProvider:Lcom/fuib/android/spot/data/api/common/AppVersionProvider;

    .line 3
    invoke-interface {p2}, Lcom/fuib/android/spot/data/api/common/AppVersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->appTypeProvider:Le/f/a/b/t/f/g;

    .line 4
    invoke-interface {p2}, Le/f/a/b/t/f/g;->a()Le/f/a/b/t/f/e;

    move-result-object v7

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->launchTypeProvider:Le/f/a/b/t/f/o0;

    .line 5
    invoke-interface {p2}, Le/f/a/b/t/f/o0;->a()Le/f/a/b/t/f/m0;

    move-result-object p2

    invoke-virtual {p2}, Le/f/a/b/t/f/m0;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/api/auth/pasword/request/AuthPassRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Le/f/a/b/t/f/e;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v9}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Le/f/a/b/t/b/a/f;

    invoke-direct {p2, p0}, Le/f/a/b/t/b/a/f;-><init>(Lcom/fuib/android/spot/data/api/auth/AuthService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public authCheckPinPan(Lcom/fuib/android/spot/data/db/entities/AuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/AuthType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequest;-><init>(Lcom/fuib/android/spot/data/db/entities/AuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v6}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Le/f/a/b/t/b/a/d;

    invoke-direct {p2, p0}, Le/f/a/b/t/b/a/d;-><init>(Lcom/fuib/android/spot/data/api/auth/AuthService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public authPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/fuib/android/spot/data/api/auth/pin/request/EnterPinRequest;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->versionProvider:Lcom/fuib/android/spot/data/api/common/AppVersionProvider;

    .line 2
    invoke-interface {v0}, Lcom/fuib/android/spot/data/api/common/AppVersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->appTypeProvider:Le/f/a/b/t/f/g;

    .line 3
    invoke-interface {v0}, Le/f/a/b/t/f/g;->a()Le/f/a/b/t/f/e;

    move-result-object v7

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->launchTypeProvider:Le/f/a/b/t/f/o0;

    .line 4
    invoke-interface {v0}, Le/f/a/b/t/f/o0;->a()Le/f/a/b/t/f/m0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/m0;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/api/auth/pin/request/EnterPinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Le/f/a/b/t/f/e;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v9}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Le/f/a/b/t/b/a/e;

    invoke-direct {p2, p0}, Le/f/a/b/t/b/a/e;-><init>(Lcom/fuib/android/spot/data/api/auth/AuthService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public authTouch(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequest;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->versionProvider:Lcom/fuib/android/spot/data/api/common/AppVersionProvider;

    .line 2
    invoke-interface {v0}, Lcom/fuib/android/spot/data/api/common/AppVersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->appTypeProvider:Le/f/a/b/t/f/g;

    .line 3
    invoke-interface {v0}, Le/f/a/b/t/f/g;->a()Le/f/a/b/t/f/e;

    move-result-object v6

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->launchTypeProvider:Le/f/a/b/t/f/o0;

    .line 4
    invoke-interface {v0}, Le/f/a/b/t/f/o0;->a()Le/f/a/b/t/f/m0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/m0;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/fuib/android/spot/data/api/auth/touch/request/EnterTouchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Le/f/a/b/t/f/e;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v8}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Le/f/a/b/t/b/a/b;

    invoke-direct {p2, p0}, Le/f/a/b/t/b/a/b;-><init>(Lcom/fuib/android/spot/data/api/auth/AuthService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;

    invoke-virtual {p0, p1, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;

    invoke-virtual {p0, p1, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/password/set/request/ChangePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Le/f/a/b/t/b/a/c;

    invoke-direct {p2, p0}, Le/f/a/b/t/b/a/c;-><init>(Lcom/fuib/android/spot/data/api/auth/AuthService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;

    invoke-virtual {p0, p1, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;

    invoke-virtual {p0, p1, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;

    invoke-virtual {p0, p1, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public onTokenSaved()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->allowAnyRequests()V

    return-void
.end method

.method public setCredentials(Lcom/fuib/android/spot/data/db/entities/Session;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/Session;",
            "Lcom/fuib/android/spot/data/vo/CorezoidButtonId;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequest;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/auth/AuthService;->versionProvider:Lcom/fuib/android/spot/data/api/common/AppVersionProvider;

    invoke-interface {v1}, Lcom/fuib/android/spot/data/api/common/AppVersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/SetCredentialsRequest;-><init>(Lcom/fuib/android/spot/data/db/entities/Session;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/api/common/AbstractService;->executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Le/f/a/b/t/b/a/a;

    invoke-direct {p2, p0}, Le/f/a/b/t/b/a/a;-><init>(Lcom/fuib/android/spot/data/api/auth/AuthService;)V

    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
