.class public final Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;
.super Ljava/lang/Object;
.source "ServiceMediator.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/socket/ServiceMediator;->execute(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/lang/String;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fuib/android/spot/data/socket/ServiceMediator$execute$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "sessionId",
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
.field public final synthetic $currentNavId:Ljava/util/UUID;

.field public final synthetic $raw:Lb/p/o;

.field public final synthetic $request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/ServiceMediator;Lcom/fuib/android/spot/data/api/common/ApiRequest;Ljava/util/UUID;Lb/p/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
            "Ljava/util/UUID;",
            "Lb/p/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    iput-object p3, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$currentNavId:Ljava/util/UUID;

    iput-object p4, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$raw:Lb/p/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getType()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->isAuthRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$getSessionIdWrapper$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Le/f/a/b/s/f/b1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/s/f/b1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/socket/RequestIDHelperKt;->createRequestId(Lcom/fuib/android/spot/data/api/common/ApiRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {v1}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$getDeviceIdCache$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Le/f/a/b/s/f/w;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/s/f/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getData()Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->setDeviceId(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-virtual {v2, v0}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->setRequestId(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-virtual {v2, p1}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->setSessionId(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-static {v2, p1}, Lcom/fuib/android/spot/data/socket/RequestIDHelperKt;->plantSessionIdToRequestIfNeeded(Lcom/fuib/android/spot/data/api/common/ApiRequest;Ljava/lang/String;)V

    .line 10
    const-class v2, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "execute, emit request to socketClient, id: %s"

    invoke-virtual {v2, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 12
    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    iget-object v4, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$request:Lcom/fuib/android/spot/data/api/common/ApiRequest;

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/common/ApiRequest;->getData()Lcom/fuib/android/spot/data/api/common/ApiRequestData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;->getRequestData()Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;

    move-result-object v4

    const-string v5, "request.data.requestData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->getRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, p1, v4}, Le/f/a/b/s/f/k1/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {p1}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$getLiveDataMap$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$currentNavId:Ljava/util/UUID;

    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->$raw:Lb/p/o;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {p1}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$getAppExecutors$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Le/f/a/b/s/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/s/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1$onChanged$2;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1$onChanged$2;-><init>(Lcom/fuib/android/spot/data/socket/ServiceMediator$execute$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
