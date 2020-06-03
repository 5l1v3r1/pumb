.class public final Lcom/fuib/android/spot/data/socket/ServiceMediator;
.super Ljava/lang/Object;
.source "ServiceMediator.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;
.implements Lcom/fuib/android/spot/data/socket/SocketListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bk\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0%2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'H\u0016J\u0012\u0010(\u001a\u00020)2\u0008\u0010#\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0010\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u001eH\u0002J\u0010\u0010-\u001a\u00020!2\u0006\u0010,\u001a\u00020\u001eH\u0016J\u0008\u0010.\u001a\u00020!H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0019\u001a&\u0012\u0004\u0012\u00020\u001b\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00080\u001cj\u0002`\u001f\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/ServiceMediator;",
        "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
        "Lcom/fuib/android/spot/data/socket/SocketListener;",
        "socketClient",
        "Lcom/fuib/android/spot/data/socket/SocketClient;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "formDst",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/commands/FormOpenCommand;",
        "problemDst",
        "Lcom/fuib/android/spot/data/api/common/Problem;",
        "pushDst",
        "Lcom/fuib/android/spot/data/api/common/PushMessage;",
        "deviceIdCache",
        "Lcom/fuib/android/spot/data/util/DeviceIdCache;",
        "sessionIdWrapper",
        "Lcom/fuib/android/spot/data/util/SessionIdWrapper;",
        "qManager",
        "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
        "navIdController",
        "Lcom/fuib/android/spot/data/api/common/NavIdController;",
        "deviceInfoInjector",
        "Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;",
        "(Lcom/fuib/android/spot/data/socket/SocketClient;Lcom/fuib/android/spot/data/util/AppExecutors;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/fuib/android/spot/data/util/DeviceIdCache;Lcom/fuib/android/spot/data/util/SessionIdWrapper;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/api/common/NavIdController;Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;)V",
        "liveDataMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Pair;",
        "Ljava/util/UUID;",
        "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
        "Lcom/fuib/android/spot/data/socket/Requester;",
        "allowAnyRequests",
        "",
        "considerFormTransition",
        "raw",
        "execute",
        "Landroidx/lifecycle/LiveData;",
        "request",
        "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
        "handleErrors",
        "",
        "initializeIfNeeded",
        "notifyClientWithResponse",
        "rawApiResponse",
        "publish",
        "publishUnAuthorized",
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
.field public final appExecutors:Le/f/a/b/s/f/c;

.field public final deviceIdCache:Le/f/a/b/s/f/w;

.field public final formDst:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/s/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public liveDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final navIdController:Lcom/fuib/android/spot/data/api/common/NavIdController;

.field public final problemDst:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/Problem;",
            ">;"
        }
    .end annotation
.end field

.field public final pushDst:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final qManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

.field public final sessionIdWrapper:Le/f/a/b/s/f/b1;

.field public final socketClient:Lcom/fuib/android/spot/data/socket/SocketClient;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/SocketClient;Le/f/a/b/s/f/c;Lb/p/o;Lb/p/o;Lb/p/o;Le/f/a/b/s/f/w;Le/f/a/b/s/f/b1;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/api/common/NavIdController;Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/socket/SocketClient;",
            "Le/f/a/b/s/f/c;",
            "Lb/p/o<",
            "Le/f/a/b/s/c/c;",
            ">;",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/Problem;",
            ">;",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/PushMessage;",
            ">;",
            "Le/f/a/b/s/f/w;",
            "Le/f/a/b/s/f/b1;",
            "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
            "Lcom/fuib/android/spot/data/api/common/NavIdController;",
            "Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->socketClient:Lcom/fuib/android/spot/data/socket/SocketClient;

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->appExecutors:Le/f/a/b/s/f/c;

    iput-object p3, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->formDst:Lb/p/o;

    iput-object p4, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->problemDst:Lb/p/o;

    iput-object p5, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->pushDst:Lb/p/o;

    iput-object p6, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->deviceIdCache:Le/f/a/b/s/f/w;

    iput-object p7, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->sessionIdWrapper:Le/f/a/b/s/f/b1;

    iput-object p8, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->qManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    iput-object p9, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->navIdController:Lcom/fuib/android/spot/data/api/common/NavIdController;

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->socketClient:Lcom/fuib/android/spot/data/socket/SocketClient;

    invoke-interface {p1, p10}, Lcom/fuib/android/spot/data/socket/SocketClient;->addRequestInterceptor(Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;)V

    return-void
.end method

.method public static final synthetic access$considerFormTransition(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->considerFormTransition(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    return-void
.end method

.method public static final synthetic access$getAppExecutors$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Le/f/a/b/s/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->appExecutors:Le/f/a/b/s/f/c;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdCache$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Le/f/a/b/s/f/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->deviceIdCache:Le/f/a/b/s/f/w;

    return-object p0
.end method

.method public static final synthetic access$getLiveDataMap$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->liveDataMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getProblemDst$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Lb/p/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->problemDst:Lb/p/o;

    return-object p0
.end method

.method public static final synthetic access$getPushDst$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Lb/p/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->pushDst:Lb/p/o;

    return-object p0
.end method

.method public static final synthetic access$getQManager$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Lcom/fuib/android/spot/data/socket/RequestQueueManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->qManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    return-object p0
.end method

.method public static final synthetic access$getSessionIdWrapper$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Le/f/a/b/s/f/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->sessionIdWrapper:Le/f/a/b/s/f/b1;

    return-object p0
.end method

.method public static final synthetic access$handleErrors(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->handleErrors(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyClientWithResponse(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->notifyClientWithResponse(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLiveDataMap$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->liveDataMap:Ljava/util/HashMap;

    return-void
.end method

.method private final considerFormTransition(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;->form:Lcom/fuib/android/spot/data/api/common/Form;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/fuib/android/spot/data/api/common/Form;->id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->YOU_ARE_OUTDATED_666:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Le/f/a/b/s/c/a;->c:Le/f/a/b/s/c/a$a;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/Problem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/Problem;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/f/a/b/s/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/s/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->formDst:Lb/p/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->formDst:Lb/p/o;

    if-eqz p1, :cond_3

    new-instance v1, Le/f/a/b/s/c/f;

    invoke-direct {v1, v0}, Le/f/a/b/s/c/f;-><init>(Lcom/fuib/android/spot/data/api/common/Form;)V

    invoke-virtual {p1, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final handleErrors(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    iget-object v2, v2, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/common/Problem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceMediator"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/s/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->problemDst:Lb/p/o;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final initializeIfNeeded()V
    .locals 3

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initializeIfNeeded"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->liveDataMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->Companion:Lcom/fuib/android/spot/data/socket/RequestQueueManager$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/RequestQueueManager$Companion;->getQUEUE_CAPACITY()I

    move-result v0

    invoke-static {v0}, Le/f/a/b/s/f/l0;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->liveDataMap:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->socketClient:Lcom/fuib/android/spot/data/socket/SocketClient;

    invoke-interface {v0, p0}, Lcom/fuib/android/spot/data/socket/SocketClient;->setSocketListener(Lcom/fuib/android/spot/data/socket/SocketListener;)V

    return-void
.end method

.method private final notifyClientWithResponse(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->liveDataMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 3
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->liveDataMap:Ljava/util/HashMap;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/o;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    const-class p1, Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "publishing is interrupted because live data is not found."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->navIdController:Lcom/fuib/android/spot/data/api/common/NavIdController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/NavIdController;->getCurrentId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/o;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 7
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/o;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continueHandling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceMediator"

    invoke-virtual {p1, v1, v0}, Le/f/a/b/s/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public allowAnyRequests()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->socketClient:Lcom/fuib/android/spot/data/socket/SocketClient;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/socket/SocketClient;->setMessagesLimitation(Z)V

    return-void
.end method

.method public execute(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;
    .locals 4
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
    const-class v0, Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "execute, emit request to socketClient"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->initializeIfNeeded()V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->navIdController:Lcom/fuib/android/spot/data/api/common/NavIdController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/NavIdController;->getCurrentId()Ljava/util/UUID;

    move-result-object v0

    .line 4
    new-instance v1, Lb/p/o;

    invoke-direct {v1}, Lb/p/o;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->sessionIdWrapper:Le/f/a/b/s/f/b1;

    invoke-virtual {v2}, Le/f/a/b/s/f/b1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;-><init>(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/ApiRequest;Ljava/util/UUID;Lb/p/o;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-object v1
.end method

.method public publish(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V
    .locals 4

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "publish message with next requestId: %s"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->appExecutors:Le/f/a/b/s/f/c;

    invoke-virtual {v0}, Le/f/a/b/s/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;

    invoke-direct {v1, p0, p1}, Lcom/fuib/android/spot/data/socket/ServiceMediator$publish$1;-><init>(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public publishUnAuthorized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator;->appExecutors:Le/f/a/b/s/f/c;

    invoke-virtual {v0}, Le/f/a/b/s/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/socket/ServiceMediator$publishUnAuthorized$1;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/data/socket/ServiceMediator$publishUnAuthorized$1;-><init>(Lcom/fuib/android/spot/data/socket/ServiceMediator;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
