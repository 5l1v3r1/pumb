.class public final Lcom/fuib/android/spot/data/socket/RequestQueueManager;
.super Ljava/lang/Object;
.source "RequestQueueManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;,
        Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator;,
        Lcom/fuib/android/spot/data/socket/RequestQueueManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
        "",
        "()V",
        "queueListener",
        "Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;",
        "requestQueue",
        "Ljava/util/PriorityQueue;",
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "enqueue",
        "",
        "request",
        "processQueue",
        "setListener",
        "listener",
        "Companion",
        "RequestComparator",
        "RequestQueueListener",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/socket/RequestQueueManager$Companion;

# The value of this static final field might be set in the static constructor
.field public static final QUEUE_CAPACITY:I = 0xa


# instance fields
.field public queueListener:Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;

.field public final requestQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/socket/RequestQueueManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->Companion:Lcom/fuib/android/spot/data/socket/RequestQueueManager$Companion;

    const/16 v0, 0xa

    .line 1
    sput v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->QUEUE_CAPACITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->QUEUE_CAPACITY:I

    new-instance v2, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator;

    invoke-direct {v2, p0}, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestComparator;-><init>(Lcom/fuib/android/spot/data/socket/RequestQueueManager;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->requestQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static final synthetic access$getQUEUE_CAPACITY$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->QUEUE_CAPACITY:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized enqueue(Lcom/fuib/android/spot/data/api/common/NetRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->requestQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    sget v1, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->QUEUE_CAPACITY:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->requestQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->requestQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->processQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final processQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->requestQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->queueListener:Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->requestQueue:Ljava/util/PriorityQueue;

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;->processQueue(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->queueListener:Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;

    return-void
.end method
