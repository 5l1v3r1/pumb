.class public final synthetic Le/f/a/b/t/e/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

.field private final synthetic d:Lcom/fuib/android/spot/data/socket/SocketListener;


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/socket/SocketListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/t/e/v;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    iput-object p2, p0, Le/f/a/b/t/e/v;->d:Lcom/fuib/android/spot/data/socket/SocketListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/t/e/v;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    iget-object v1, p0, Le/f/a/b/t/e/v;->d:Lcom/fuib/android/spot/data/socket/SocketListener;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->a(Lcom/fuib/android/spot/data/socket/SocketListener;)V

    return-void
.end method
