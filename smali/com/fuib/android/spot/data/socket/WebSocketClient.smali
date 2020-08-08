.class public Lcom/fuib/android/spot/data/socket/WebSocketClient;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Lcom/fuib/android/spot/data/socket/SocketClient;
.implements Lcom/fuib/android/spot/data/socket/SocketConnection;
.implements Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;


# static fields
.field public static final ATTEMPTS_DELAY_PING_PONG_FAIL:J = 0xfa0L

.field public static final ATTEMPTS_DELAY_RECONNECT:J = 0x7d0L

.field public static final ATTEMPTS_DELAY_UNKNOWN_HOST:J = 0xfa0L

.field public static final ATTEMPTS_LEFT_REFRESH_DELAY:J = 0x1388L

.field public static final AUTHORIZATION_HEADER:Ljava/lang/String; = "authorization"

.field public static final CODE_CLOSE_INACTIVE:I = 0x3e9

.field public static final CODE_CLOSE_INTERNAL_ERROR:I = 0x3f3

.field public static final CODE_CLOSE_MAINTENANCE:I = 0x1f7

.field public static final CODE_CLOSE_NO_INTERNET:I = -0x4

.field public static final CODE_CLOSE_PING_PONG_FAIL:I = -0x3

.field public static final CODE_CLOSE_RECONNECT:I = 0xbb9

.field public static final CODE_CLOSE_REGULAR:I = 0x3e8

.field public static final CODE_CLOSE_UNEXPECTED_FAIL:I = -0x1

.field public static final CODE_CLOSE_UNKNOWN_HOST:I = -0x2

.field public static final DEVICE_ID_HEADER:Ljava/lang/String; = "X-DEVICE-ID"

.field public static final REASON_CLOSE_INACTIVE:Ljava/lang/String; = "App goes to background, initiated by client."

.field public static final REASON_CLOSE_RECONNECT:Ljava/lang/String; = "Regular closing, initiated by reconnecting."

.field public static final REASON_CLOSE_REGULAR:Ljava/lang/String; = "Regular closing, initiated by server."

.field public static final TAG_SOCKET:Ljava/lang/String; = "SOCKET_LOG"


# instance fields
.field public appExecutors:Le/f/a/b/t/f/c;

.field public attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

.field public final attemptsLeftRefreshHandler:Landroid/os/Handler;

.field public final connectionCloseHandler:Landroid/os/Handler;

.field public connectivityCheckRequest:Ll/y;

.field public deviceIdCache:Le/f/a/b/t/f/w;

.field public failListener:Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;

.field public gson:Le/h/c/f;

.field public httpClient:Ll/v;

.field public isAllowedToBeConnected:Z

.field public isConnecting:Z

.field public isOnlyAuthInitMessages:Z

.field public jwtCache:Le/f/a/b/t/f/j0;

.field public messageResponseFactory:Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;

.field public outerListener:Lcom/fuib/android/spot/data/socket/SocketListener;

.field public queueManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

.field public replicateHandler:Lcom/fuib/android/spot/data/socket/ReplicateHandler;

.field public requestInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public socket:Ll/e0;

.field public socketListener:Ll/f0;

.field public successListener:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

.field public timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

.field public url:Ljava/lang/String;

.field public wsClient:Ll/v;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Le/h/c/f;Le/f/a/b/t/f/i;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;Le/f/a/b/t/f/j0;Le/f/a/b/t/f/w;Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/socket/ReplicateHandler;Le/f/a/b/t/f/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->connectionCloseHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attemptsLeftRefreshHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isConnecting:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isOnlyAuthInitMessages:Z

    .line 6
    new-instance v1, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;->build()Ll/v;

    move-result-object v1

    iput-object v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->wsClient:Ll/v;

    .line 8
    new-instance v1, Ll/v;

    invoke-direct {v1}, Ll/v;-><init>()V

    iput-object v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->httpClient:Ll/v;

    .line 9
    sget-object v1, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->Companion:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;

    .line 10
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;->connectInstance()Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    move-result-object v1

    iput-object v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->requestInterceptors:Ljava/util/List;

    .line 12
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isAllowedToBeConnected:Z

    .line 13
    new-instance v0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socketListener:Ll/f0;

    .line 14
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    .line 15
    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->gson:Le/h/c/f;

    .line 16
    iput-object p4, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    .line 17
    iput-object p5, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->jwtCache:Le/f/a/b/t/f/j0;

    .line 18
    iput-object p6, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->deviceIdCache:Le/f/a/b/t/f/w;

    .line 19
    iput-object p7, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->messageResponseFactory:Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;

    .line 20
    iget-object p2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    invoke-virtual {p2, p0}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->setClient(Lcom/fuib/android/spot/data/socket/TimeoutErrorClient;)V

    .line 21
    iput-object p8, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->queueManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    .line 22
    iput-object p9, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->replicateHandler:Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    .line 23
    invoke-virtual {p10}, Le/f/a/b/t/f/a0;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->url:Ljava/lang/String;

    .line 24
    new-instance p2, Ll/y$a;

    invoke-direct {p2}, Ll/y$a;-><init>()V

    invoke-virtual {p3}, Le/f/a/b/t/f/i;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ll/y$a;->b(Ljava/lang/String;)Ll/y$a;

    invoke-virtual {p2}, Ll/y$a;->a()Ll/y;

    move-result-object p2

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->connectivityCheckRequest:Ll/y;

    .line 25
    iget-object p2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->jwtCache:Le/f/a/b/t/f/j0;

    invoke-virtual {p2}, Le/f/a/b/t/f/j0;->b()Lb/p/o;

    move-result-object p2

    new-instance p3, Le/f/a/b/t/e/l;

    invoke-direct {p3, p0}, Le/f/a/b/t/e/l;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    .line 26
    new-instance p2, Le/f/a/b/t/e/r;

    invoke-direct {p2, p0, p1}, Le/f/a/b/t/e/r;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Le/f/a/b/t/f/c;)V

    .line 27
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->queueManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->setListener(Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Ll/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/fuib/android/spot/data/socket/WebSocketClient;Ll/e0;)Ll/e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Le/f/a/b/t/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Le/f/a/b/t/f/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->jwtCache:Le/f/a/b/t/f/j0;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->notifyOnSuccess()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->processQueue()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/ReplicateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->replicateHandler:Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/fuib/android/spot/data/socket/WebSocketClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isConnecting:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;)Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/fuib/android/spot/data/socket/WebSocketClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->handleConnectionInterruption(I)V

    return-void
.end method

.method public static synthetic access$502(Lcom/fuib/android/spot/data/socket/WebSocketClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isOnlyAuthInitMessages:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->notifyOnJwtExpired()V

    return-void
.end method

.method public static synthetic access$700(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/SocketListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->outerListener:Lcom/fuib/android/spot/data/socket/SocketListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attemptsLeftRefreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/fuib/android/spot/data/socket/WebSocketClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->publishResponse(Ljava/lang/String;)V

    return-void
.end method

.method private connect()V
    .locals 3

    .line 4
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "SOCKET_LOG"

    const-string v2, "connect"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isAllowedToBeConnected:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/u;

    invoke-direct {v1, p0}, Le/f/a/b/t/e/u;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleConnectionInterruption(I)V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleConnectionInterruption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOCKET_LOG"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/p;

    invoke-direct {v1, p0, p1}, Le/f/a/b/t/e/p;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isInternetAvailable()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->httpClient:Ll/v;

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->connectivityCheckRequest:Ll/y;

    invoke-virtual {v0, v1}, Ll/v;->a(Ll/y;)Ll/e;

    move-result-object v0

    invoke-interface {v0}, Ll/e;->r()Ll/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll/a0;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOnline()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 2
    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "8.8.8.8"

    const/16 v3, 0x35

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyOnFail(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/s;

    invoke-direct {v1, p0, p1}, Le/f/a/b/t/e/s;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyOnJwtExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/n;

    invoke-direct {v1, p0}, Le/f/a/b/t/e/n;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyOnSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/q;

    invoke-direct {v1, p0}, Le/f/a/b/t/e/q;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private processQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->queueManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->processQueue()V

    return-void
.end method

.method private publishResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/m;

    invoke-direct {v1, p0, p1}, Le/f/a/b/t/e/m;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 7

    .line 20
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isConnecting:Z

    const-string v1, "SOCKET_LOG"

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v2, "Connecting is on a way.."

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    if-eqz v0, :cond_1

    const/16 v2, 0xbb9

    :try_start_0
    const-string v3, "Regular closing, initiated by reconnecting."

    .line 23
    invoke-interface {v0, v2, v3}, Ll/e0;->close(ILjava/lang/String;)Z

    .line 24
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v2, "connect(): socket was not null, we should set it null on disconnect"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v2, "connect(): socket was null already, nothing interesting, just read next line"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->decrement()V

    .line 27
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->isAtLeastOneAttemptUsed()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isInternetAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->isNoAttemptsTried()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 28
    :goto_1
    sget-object v4, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isTryToConnect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 29
    new-instance v0, Ll/y$a;

    invoke-direct {v0}, Ll/y$a;-><init>()V

    iget-object v4, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ll/y$a;->b(Ljava/lang/String;)Ll/y$a;

    .line 30
    iget-object v4, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->jwtCache:Le/f/a/b/t/f/j0;

    invoke-virtual {v4}, Le/f/a/b/t/f/j0;->a()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_5

    const-string v5, "authorization"

    .line 32
    invoke-virtual {v0, v5, v4}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 33
    iput-boolean v2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isOnlyAuthInitMessages:Z

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->deviceIdCache:Le/f/a/b/t/f/w;

    invoke-virtual {v2}, Le/f/a/b/t/f/w;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "X-DEVICE-ID"

    .line 35
    invoke-virtual {v0, v4, v2}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 36
    :cond_6
    invoke-virtual {v0}, Ll/y$a;->a()Ll/y;

    move-result-object v0

    .line 37
    sget-object v2, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect(): wsRequest\n "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/y;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v2, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect(): headers\n "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/y;->c()Ll/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->wsClient:Ll/v;

    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socketListener:Ll/f0;

    invoke-virtual {v1, v0, v2}, Ll/v;->a(Ll/y;Ll/f0;)Ll/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    .line 40
    iput-boolean v3, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isConnecting:Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    const/4 v0, -0x4

    .line 42
    invoke-direct {p0, v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->handleConnectionInterruption(I)V

    :goto_2
    return-void
.end method

.method public synthetic a(I)V
    .locals 4

    .line 43
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleConnectionInterruption, networkIO: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOCKET_LOG"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isConnecting:Z

    .line 45
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->connectionCloseHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->clear()V

    .line 47
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleConnectionInterruption, but socket is not null: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    .line 49
    sget-object p1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->SERVICE_ON_MAINTENANCE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->notifyOnFail(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, -0x4

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_5

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->isConnectAttemptAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->timeoutForAttempt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->connect()V

    return-void

    :cond_3
    if-ne p1, v1, :cond_4

    .line 54
    sget-object p1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->NO_INTERNET_CONNECTION:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/fuib/android/spot/data/socket/SocketConnection$Error;->SERVICE_UNEXPECTEDLY_UNAVAILABLE:Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    .line 55
    :goto_1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->notifyOnFail(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    :cond_5
    return-void
.end method

.method public synthetic a(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->outerListener:Lcom/fuib/android/spot/data/socket/SocketListener;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/socket/SocketListener;->publish(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    return-void
.end method

.method public synthetic a(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->failListener:Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;->onFail(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;)V
    .locals 3

    .line 12
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "SOCKET_LOG"

    const-string v2, "public connect network IO"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->clear()V

    .line 14
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->successListener:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

    .line 15
    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->failListener:Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;

    .line 16
    sget-object p1, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->Companion:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;->connectInstance()Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->attempts:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    .line 17
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->connect()V

    return-void
.end method

.method public synthetic a(Lcom/fuib/android/spot/data/socket/SocketListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->outerListener:Lcom/fuib/android/spot/data/socket/SocketListener;

    return-void
.end method

.method public synthetic a(Le/f/a/b/t/f/c;Ljava/util/Queue;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Le/f/a/b/t/e/o;

    invoke-direct {v0, p0, p2}, Le/f/a/b/t/e/o;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Ljava/util/Queue;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->processQueue()V

    return-void
.end method

.method public synthetic a(Ljava/util/Queue;)V
    .locals 6

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/common/NetRequest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/fuib/android/spot/data/api/common/NetRequest;->type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isOnlyAuthInitMessages:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/common/NetRequest$Type;->isAuthRequired()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 9
    :goto_2
    sget-object v3, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",  queue size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", request allowed? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", rqtype: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlyStartMsgs: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isOnlyAuthInitMessages:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SOCKET_LOG"

    invoke-virtual {v3, v4, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->emit(Lcom/fuib/android/spot/data/api/common/NetRequest;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public addRequestInterceptor(Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "WebSocketClient"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Interceptor is null."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->requestInterceptors:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Interceptor won\'t be added: it is already in the list."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b()V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "SOCKET_LOG"

    const-string v2, "public disconnect network IO"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isOnlyAuthInitMessages:Z

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->clear()V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v2, "socket is not null so close it"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    const/16 v2, 0x3e9

    const-string v3, "App goes to background, initiated by client."

    invoke-interface {v0, v2, v3}, Ll/e0;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v2, "disconnect(): socket was null already, nothing interesting, just read next line"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->successListener:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

    .line 9
    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->failListener:Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;

    return-void
.end method

.method public synthetic b(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->outerListener:Lcom/fuib/android/spot/data/socket/SocketListener;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/socket/SocketListener;->publish(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->messageResponseFactory:Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;->create(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->replicateHandler:Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->onHandled(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->cancelTimeoutError(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/t;

    invoke-direct {v1, p0, p1}, Le/f/a/b/t/e/t;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->failListener:Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;->onJwtExpired()V

    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publishTimeoutError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOCKET_LOG"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->replicateHandler:Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->onHandled(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/j;

    invoke-direct {v1, p0, p1}, Le/f/a/b/t/e/j;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connect(Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;)V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "SOCKET_LOG"

    const-string v2, "public connect"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isAllowedToBeConnected:Z

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/w;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/b/t/e/w;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->successListener:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;->onSuccess()V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "SOCKET_LOG"

    const-string v2, "public disconnect"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isAllowedToBeConnected:Z

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/i;

    invoke-direct {v1, p0}, Le/f/a/b/t/e/i;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public emit(Lcom/fuib/android/spot/data/api/common/NetRequest;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    const/4 v1, 0x0

    const-string v2, "SOCKET_LOG"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isConnecting:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->gson:Le/h/c/f;

    invoke-virtual {v0, p1}, Le/h/c/f;->b(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->requestInterceptors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;

    .line 4
    invoke-interface {v4, p1, v0}, Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;->onMessage(Lcom/fuib/android/spot/data/api/common/NetRequest;Le/h/c/l;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Le/h/c/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->isResponseRequired()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->onEmit(Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    sget-object v3, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emit: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    invoke-interface {v3, v0}, Ll/e0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->isResponseRequired()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->replicateHandler:Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    invoke-virtual {v3, p1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->onEmit(Lcom/fuib/android/spot/data/api/common/NetRequest;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    .line 12
    :catch_0
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v0, "emit wasn\'t success, socket now is null"

    invoke-virtual {p1, v2, v0}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emit failed: socket==null : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->socket:Ll/e0;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , isConnecting = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isConnecting:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public publishTimeoutError(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/k;

    invoke-direct {v1, p0, p1}, Le/f/a/b/t/e/k;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/api/common/RawApiResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMessagesLimitation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->isOnlyAuthInitMessages:Z

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->processQueue()V

    return-void
.end method

.method public setSocketListener(Lcom/fuib/android/spot/data/socket/SocketListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient;->appExecutors:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/v;

    invoke-direct {v1, p0, p1}, Le/f/a/b/t/e/v;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/socket/SocketListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
