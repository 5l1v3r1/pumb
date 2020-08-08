.class public final synthetic Le/f/a/b/t/e/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;


# instance fields
.field private final synthetic a:Lcom/fuib/android/spot/data/socket/WebSocketClient;

.field private final synthetic b:Le/f/a/b/t/f/c;


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;Le/f/a/b/t/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/t/e/r;->a:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    iput-object p2, p0, Le/f/a/b/t/e/r;->b:Le/f/a/b/t/f/c;

    return-void
.end method


# virtual methods
.method public final processQueue(Ljava/util/Queue;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/t/e/r;->a:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    iget-object v1, p0, Le/f/a/b/t/e/r;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0, v1, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->a(Le/f/a/b/t/f/c;Ljava/util/Queue;)V

    return-void
.end method
