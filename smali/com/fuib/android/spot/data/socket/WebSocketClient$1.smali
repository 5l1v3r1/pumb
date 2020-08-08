.class public Lcom/fuib/android/spot/data/socket/WebSocketClient$1;
.super Ll/f0;
.source "WebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-direct {p0}, Ll/f0;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "SOCKET_LOG"

    const-string v2, "onMessage: bytes"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isSocketOutdated(Ll/e0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$000(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Ll/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$000(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Ll/e0;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    sget-object v1, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->Companion:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;->connectInstance()Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$302(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;)Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOCKET_LOG"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$900(Lcom/fuib/android/spot/data/socket/WebSocketClient;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ll/e0;ILjava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->isSocketOutdated(Ll/e0;)Z

    move-result p1

    const-string v0, "SOCKET_LOG"

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "onClosed called for outdated socket(probably new socket was created between #close and #onClosed)"

    invoke-virtual {p1, v0, p2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosed, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1, p2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$400(Lcom/fuib/android/spot/data/socket/WebSocketClient;I)V

    return-void
.end method

.method public synthetic a(Ll/e0;Ljava/lang/Throwable;Ll/a0;)V
    .locals 7

    .line 8
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->isSocketOutdated(Ll/e0;)Z

    move-result p1

    const-string v0, "SOCKET_LOG"

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "onFailure called for outdated socket(probably new socket was created between #close and #onClosed)"

    invoke-virtual {p1, v0, p2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "onFailure"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$202(Lcom/fuib/android/spot/data/socket/WebSocketClient;Z)Z

    .line 12
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$002(Lcom/fuib/android/spot/data/socket/WebSocketClient;Ll/e0;)Ll/e0;

    .line 13
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    const-wide/16 v2, 0xfa0

    const/4 v4, 0x1

    const-string v5, "onFailure, attemptsLeft: "

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    sget-object p2, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->Companion:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;->reConnectInstance()Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$302(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;)Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    .line 16
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$300(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->getLeft()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {v0, p2}, Lo/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    const/4 p2, -0x3

    invoke-static {p1, p2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$400(Lcom/fuib/android/spot/data/socket/WebSocketClient;I)V

    return-void

    .line 20
    :cond_2
    instance-of p1, p2, Ljava/net/UnknownHostException;

    const/4 v6, -0x1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_3

    .line 22
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$300(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->getLeft()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {v0, p2}, Lo/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    .line 25
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1, v6}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$400(Lcom/fuib/android/spot/data/socket/WebSocketClient;I)V

    return-void

    .line 26
    :cond_4
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$300(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3}, Ll/a0;->c()I

    move-result p1

    const/16 p2, 0x191

    if-eq p1, p2, :cond_6

    invoke-virtual {p3}, Ll/a0;->c()I

    move-result p1

    const/16 p2, 0x190

    if-ne p1, p2, :cond_8

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1, v4}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$502(Lcom/fuib/android/spot/data/socket/WebSocketClient;Z)Z

    .line 30
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$600(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V

    .line 31
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$700(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/SocketListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$700(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/SocketListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fuib/android/spot/data/socket/SocketListener;->publishUnAuthorized()V

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$300(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->getLeft()I

    move-result p1

    if-nez p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    sget-object p2, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;->Companion:Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts$Companion;->connectInstance()Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$302(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;)Lcom/fuib/android/spot/data/socket/SocketConnectionAttempts;

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1, v6}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$400(Lcom/fuib/android/spot/data/socket/WebSocketClient;I)V

    return-void
.end method

.method public synthetic b()V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "SOCKET_LOG"

    const-string v2, "onOpen"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$202(Lcom/fuib/android/spot/data/socket/WebSocketClient;Z)Z

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$1000(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Le/f/a/b/t/f/j0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/t/f/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->setMessagesLimitation(Z)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$800(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/d;

    invoke-direct {v1, p0}, Le/f/a/b/t/e/d;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$1100(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$1200(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V

    .line 7
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$1300(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$000(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Ll/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->replicate(Ll/e0;)V

    return-void
.end method

.method public synthetic b(Ll/e0;ILjava/lang/String;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->isSocketOutdated(Ll/e0;)Z

    move-result v0

    const-string v1, "SOCKET_LOG"

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "onClosing called for outdated socket(probably new socket was created between #close and #onClosed)"

    invoke-virtual {p1, v1, p2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$800(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClosing, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$202(Lcom/fuib/android/spot/data/socket/WebSocketClient;Z)Z

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, p2, p3}, Ll/e0;->close(ILjava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onClosed(Ll/e0;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->isSocketOutdated(Ll/e0;)Z

    move-result v0

    const-string v1, "SOCKET_LOG"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "onClosed called for outdated socket(probably new socket was created between #close and #onClosed)"

    invoke-virtual {p1, v1, p2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$002(Lcom/fuib/android/spot/data/socket/WebSocketClient;Ll/e0;)Ll/e0;

    .line 4
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v2, "onClosed, socket has been set to null"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$100(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Le/f/a/b/t/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/h;

    invoke-direct {v1, p0, p1, p2, p3}, Le/f/a/b/t/e/h;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient$1;Ll/e0;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClosing(Ll/e0;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->isSocketOutdated(Ll/e0;)Z

    move-result v0

    const-string v1, "SOCKET_LOG"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "onClosing called for outdated socket(probably new socket was created between #close and #onClosed)"

    invoke-virtual {p1, v1, p2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClosing, listener thread, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$100(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Le/f/a/b/t/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/g;

    invoke-direct {v1, p0, p1, p2, p3}, Le/f/a/b/t/e/g;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient$1;Ll/e0;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ll/e0;Ljava/lang/Throwable;Ll/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->isSocketOutdated(Ll/e0;)Z

    move-result v0

    const-string v1, "SOCKET_LOG"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "onFailure called for outdated socket(probably new socket was created between #close and #onClosed)"

    invoke-virtual {p1, v1, p2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v2, "onFailure, listener thread"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$100(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Le/f/a/b/t/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/t/e/e;

    invoke-direct {v1, p0, p1, p2, p3}, Le/f/a/b/t/e/e;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient$1;Ll/e0;Ljava/lang/Throwable;Ll/a0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Ll/e0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v0, "SOCKET_LOG"

    const-string v1, "onMessage"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$100(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Le/f/a/b/t/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Le/f/a/b/t/e/c;

    invoke-direct {v0, p0, p2}, Le/f/a/b/t/e/c;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient$1;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Ll/e0;Lm/f;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$100(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Le/f/a/b/t/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object p2, Le/f/a/b/t/e/f;->c:Le/f/a/b/t/e/f;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen(Ll/e0;Ll/a0;)V
    .locals 1

    .line 1
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "SOCKET_LOG"

    const-string v0, "onOpen, listener thread"

    invoke-virtual {p1, p2, v0}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->this$0:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-static {p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->access$100(Lcom/fuib/android/spot/data/socket/WebSocketClient;)Le/f/a/b/t/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/t/f/c;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Le/f/a/b/t/e/b;

    invoke-direct {p2, p0}, Le/f/a/b/t/e/b;-><init>(Lcom/fuib/android/spot/data/socket/WebSocketClient$1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
