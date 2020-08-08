.class public abstract Le/f/a/b/u/x6;
.super Ljava/lang/Object;
.source "SocketModule.java"


# direct methods
.method public static a(Le/h/c/f;)Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;-><init>(Le/h/c/f;)V

    return-object v0
.end method

.method public static a(Le/h/c/f;Le/f/a/b/t/f/w;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;)Lcom/fuib/android/spot/data/socket/ReplicateHandler;
    .locals 1

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/fuib/android/spot/data/socket/ReplicateHandler;-><init>(Le/h/c/f;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Le/f/a/b/t/f/w;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;)V

    return-object v0
.end method

.method public static a(Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;)Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;
    .locals 1

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;-><init>(Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;)V

    return-object v0
.end method

.method public static b(Le/h/c/f;)Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;-><init>(Le/h/c/f;)V

    return-object v0
.end method
