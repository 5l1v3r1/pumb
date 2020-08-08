.class public final synthetic Le/f/a/b/t/e/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

.field private final synthetic d:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

.field private final synthetic e:Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/t/e/w;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    iput-object p2, p0, Le/f/a/b/t/e/w;->d:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

    iput-object p3, p0, Le/f/a/b/t/e/w;->e:Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/f/a/b/t/e/w;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    iget-object v1, p0, Le/f/a/b/t/e/w;->d:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

    iget-object v2, p0, Le/f/a/b/t/e/w;->e:Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->a(Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;)V

    return-void
.end method
