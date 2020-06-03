.class public final synthetic Le/f/a/b/s/e/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/fuib/android/spot/data/socket/WebSocketClient;


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/e/q;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/s/e/q;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->d()V

    return-void
.end method
