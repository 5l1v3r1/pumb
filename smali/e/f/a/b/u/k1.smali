.class public final Le/f/a/b/u/k1;
.super Ljava/lang/Object;
.source "DataTransportModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/socket/SocketClient;Le/f/a/b/t/f/c;Le/f/a/b/w/b/d/h;Le/f/a/b/w/c/c;Le/f/a/b/t/f/w;Le/f/a/b/t/f/b1;Le/f/a/b/x/z1;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/api/common/NavIdController;Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;)Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;
    .locals 12

    .line 1
    new-instance v11, Lcom/fuib/android/spot/data/socket/ServiceMediator;

    .line 2
    invoke-virtual {p3}, Le/f/a/b/w/b/d/h;->e()Lb/p/o;

    move-result-object v3

    .line 3
    invoke-virtual/range {p4 .. p4}, Le/f/a/b/w/c/c;->a()Lb/p/o;

    move-result-object v4

    .line 4
    invoke-virtual/range {p7 .. p7}, Le/f/a/b/x/z1;->b()Lb/p/o;

    move-result-object v5

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/socket/ServiceMediator;-><init>(Lcom/fuib/android/spot/data/socket/SocketClient;Le/f/a/b/t/f/c;Lb/p/o;Lb/p/o;Lb/p/o;Le/f/a/b/t/f/w;Le/f/a/b/t/f/b1;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/api/common/NavIdController;Lcom/fuib/android/spot/data/socket/interceptor/request/DeviceInfoInjector;)V

    return-object v11
.end method
