.class public final synthetic Le/f/a/b/s/e/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/fuib/android/spot/data/socket/WebSocketClient$1;

.field private final synthetic d:Ll/e0;

.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/socket/WebSocketClient$1;Ll/e0;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/e/g;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient$1;

    iput-object p2, p0, Le/f/a/b/s/e/g;->d:Ll/e0;

    iput p3, p0, Le/f/a/b/s/e/g;->e:I

    iput-object p4, p0, Le/f/a/b/s/e/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/f/a/b/s/e/g;->c:Lcom/fuib/android/spot/data/socket/WebSocketClient$1;

    iget-object v1, p0, Le/f/a/b/s/e/g;->d:Ll/e0;

    iget v2, p0, Le/f/a/b/s/e/g;->e:I

    iget-object v3, p0, Le/f/a/b/s/e/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->b(Ll/e0;ILjava/lang/String;)V

    return-void
.end method
