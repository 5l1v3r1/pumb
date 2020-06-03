.class public Lcom/fuib/android/spot/data/api/common/AbstractService;
.super Ljava/lang/Object;
.source "AbstractService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0004J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0004J:\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0004J\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/AbstractService;",
        "",
        "appLocaleProvider",
        "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
        "endpoint",
        "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
        "settingsCache",
        "Lcom/fuib/android/spot/data/util/SettingsCache;",
        "errorInterceptor",
        "Lcom/fuib/android/spot/data/util/ErrorInterceptor;",
        "(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Lcom/fuib/android/spot/data/util/SettingsCache;Lcom/fuib/android/spot/data/util/ErrorInterceptor;)V",
        "allowAnyRequests",
        "",
        "createResult",
        "Lcom/fuib/android/spot/data/api/common/ResponseLiveData;",
        "T",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "raw",
        "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
        "clazz",
        "Ljava/lang/Class;",
        "mapper",
        "Lcom/fuib/android/spot/data/api/common/ResponseMapper;",
        "executeRequest",
        "Landroidx/lifecycle/LiveData;",
        "request",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
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
.field public final appLocaleProvider:Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;

.field public final endpoint:Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;

.field public final errorInterceptor:Le/f/a/b/s/f/c0;

.field public final settingsCache:Le/f/a/b/s/f/c1;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->appLocaleProvider:Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->endpoint:Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->settingsCache:Le/f/a/b/s/f/c1;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->errorInterceptor:Le/f/a/b/s/f/c0;

    return-void
.end method

.method public static synthetic createResult$default(Lcom/fuib/android/spot/data/api/common/AbstractService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;Lcom/fuib/android/spot/data/api/common/ResponseMapper;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/common/AbstractService;->createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;Lcom/fuib/android/spot/data/api/common/ResponseMapper;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final allowAnyRequests()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->endpoint:Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;->allowAnyRequests()V

    return-void
.end method

.method public final createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fuib/android/spot/data/api/common/ResponseLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->settingsCache:Le/f/a/b/s/f/c1;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->errorInterceptor:Le/f/a/b/s/f/c0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;-><init>(Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;Lcom/fuib/android/spot/data/api/common/ResponseMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p1, p2}, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->withValue(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final createResult(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;Lcom/fuib/android/spot/data/api/common/ResponseMapper;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fuib/android/spot/data/api/common/ResponseMapper;",
            ")",
            "Lcom/fuib/android/spot/data/api/common/ResponseLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->settingsCache:Le/f/a/b/s/f/c1;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->errorInterceptor:Le/f/a/b/s/f/c0;

    invoke-direct {v0, v1, v2, p3}, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;-><init>(Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;Lcom/fuib/android/spot/data/api/common/ResponseMapper;)V

    invoke-virtual {v0, p1, p2}, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->withValue(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final executeRequest(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiRequest<",
            "*>;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->appLocaleProvider:Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;->getLocale()Lcom/fuib/android/spot/data/db/entities/AppLocale;

    move-result-object v0

    iget-object v0, v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;->languageTag:Ljava/lang/String;

    const-string v1, "appLocaleProvider.getLocale().languageTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->setLocale(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/AbstractService;->endpoint:Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;->execute(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "endpoint.execute(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
