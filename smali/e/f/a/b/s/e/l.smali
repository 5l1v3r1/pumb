.class public final synthetic Le/f/a/b/s/e/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/p;


# instance fields
.field private final synthetic a:Lcom/fuib/android/spot/data/socket/WebSocketClient;


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/WebSocketClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/e/l;->a:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/f/a/b/s/e/l;->a:Lcom/fuib/android/spot/data/socket/WebSocketClient;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/socket/WebSocketClient;->a(Ljava/lang/String;)V

    return-void
.end method
