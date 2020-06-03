.class public final Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;
.super Ljava/lang/Object;
.source "WebSocketClient_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/socket/WebSocketClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final arg1Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final arg2Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public final arg3Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public final arg4Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final arg5Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;"
        }
    .end annotation
.end field

.field public final arg6Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final arg7Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
            ">;"
        }
    .end annotation
.end field

.field public final arg8Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/ReplicateHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final arg9Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/i;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/j0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/ReplicateHandler;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg0Provider:Lj/a/a;

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg1Provider:Lj/a/a;

    .line 4
    iput-object p3, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg2Provider:Lj/a/a;

    .line 5
    iput-object p4, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg3Provider:Lj/a/a;

    .line 6
    iput-object p5, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg4Provider:Lj/a/a;

    .line 7
    iput-object p6, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg5Provider:Lj/a/a;

    .line 8
    iput-object p7, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg6Provider:Lj/a/a;

    .line 9
    iput-object p8, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg7Provider:Lj/a/a;

    .line 10
    iput-object p9, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg8Provider:Lj/a/a;

    .line 11
    iput-object p10, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg9Provider:Lj/a/a;

    return-void
.end method

.method public static create(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/i;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/j0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/ReplicateHandler;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/a0;",
            ">;)",
            "Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v11
.end method

.method public static newWebSocketClient(Le/f/a/b/s/f/c;Le/h/c/f;Le/f/a/b/s/f/i;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;Le/f/a/b/s/f/j0;Le/f/a/b/s/f/w;Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/socket/ReplicateHandler;Le/f/a/b/s/f/a0;)Lcom/fuib/android/spot/data/socket/WebSocketClient;
    .locals 12

    .line 1
    new-instance v11, Lcom/fuib/android/spot/data/socket/WebSocketClient;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/socket/WebSocketClient;-><init>(Le/f/a/b/s/f/c;Le/h/c/f;Le/f/a/b/s/f/i;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;Le/f/a/b/s/f/j0;Le/f/a/b/s/f/w;Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/socket/ReplicateHandler;Le/f/a/b/s/f/a0;)V

    return-object v11
.end method

.method public static provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/socket/WebSocketClient;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/i;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/j0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/ReplicateHandler;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/a0;",
            ">;)",
            "Lcom/fuib/android/spot/data/socket/WebSocketClient;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/fuib/android/spot/data/socket/WebSocketClient;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/f/a/b/s/f/c;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/h/c/f;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/f/a/b/s/f/i;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    .line 6
    invoke-interface/range {p4 .. p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/f/a/b/s/f/j0;

    .line 7
    invoke-interface/range {p5 .. p5}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le/f/a/b/s/f/w;

    .line 8
    invoke-interface/range {p6 .. p6}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;

    .line 9
    invoke-interface/range {p7 .. p7}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    .line 10
    invoke-interface/range {p8 .. p8}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    .line 11
    invoke-interface/range {p9 .. p9}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Le/f/a/b/s/f/a0;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/socket/WebSocketClient;-><init>(Le/f/a/b/s/f/c;Le/h/c/f;Le/f/a/b/s/f/i;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;Le/f/a/b/s/f/j0;Le/f/a/b/s/f/w;Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/socket/ReplicateHandler;Le/f/a/b/s/f/a0;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/socket/WebSocketClient;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg0Provider:Lj/a/a;

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg1Provider:Lj/a/a;

    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg2Provider:Lj/a/a;

    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg3Provider:Lj/a/a;

    iget-object v4, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg4Provider:Lj/a/a;

    iget-object v5, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg5Provider:Lj/a/a;

    iget-object v6, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg6Provider:Lj/a/a;

    iget-object v7, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg7Provider:Lj/a/a;

    iget-object v8, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg8Provider:Lj/a/a;

    iget-object v9, p0, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->arg9Provider:Lj/a/a;

    invoke-static/range {v0 .. v9}, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/socket/WebSocketClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/socket/WebSocketClient_Factory;->get()Lcom/fuib/android/spot/data/socket/WebSocketClient;

    move-result-object v0

    return-object v0
.end method
