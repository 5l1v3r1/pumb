.class public final synthetic Le/f/a/b/s/e/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/fuib/android/spot/data/socket/WebSocketClient$1;

.field private final synthetic d:Ll/e0;

.field private final synthetic e:Ljava/lang/Throwable;

.field private final synthetic f:Ll/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/WebSocketClient$1;Ll/e0;Ljava/lang/Throwable;Ll/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/e/e;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient$1;

    iput-object p2, p0, Le/f/a/b/s/e/e;->d:Ll/e0;

    iput-object p3, p0, Le/f/a/b/s/e/e;->e:Ljava/lang/Throwable;

    iput-object p4, p0, Le/f/a/b/s/e/e;->f:Ll/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/f/a/b/s/e/e;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient$1;

    iget-object v1, p0, Le/f/a/b/s/e/e;->d:Ll/e0;

    iget-object v2, p0, Le/f/a/b/s/e/e;->e:Ljava/lang/Throwable;

    iget-object v3, p0, Le/f/a/b/s/e/e;->f:Ll/a0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->a(Ll/e0;Ljava/lang/Throwable;Ll/a0;)V

    return-void
.end method
