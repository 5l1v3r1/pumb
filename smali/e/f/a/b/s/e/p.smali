.class public final synthetic Le/f/a/b/s/e/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/e/p;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    iput p2, p0, Le/f/a/b/s/e/p;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/s/e/p;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    iget v1, p0, Le/f/a/b/s/e/p;->d:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->a(I)V

    return-void
.end method
