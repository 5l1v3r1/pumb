.class public final Lcom/fuib/android/spot/data/socket/ReplicateHandler;
.super Ljava/lang/Object;
.source "ReplicateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;,
        Lcom/fuib/android/spot/data/socket/ReplicateHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u000fR\u00020\u0000H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000cJ\u0008\u0010\u001f\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/ReplicateHandler;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "queueManager",
        "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
        "deviceIdCache",
        "Lcom/fuib/android/spot/data/util/DeviceIdCache;",
        "timeoutErrorDelegate",
        "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
        "(Lcom/google/gson/Gson;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/util/DeviceIdCache;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;)V",
        "pendingMessageTtl",
        "",
        "pendingMessages",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;",
        "isReplicatable",
        "",
        "msg",
        "onEmit",
        "",
        "message",
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "onHandled",
        "id",
        "",
        "replicate",
        "socket",
        "Lokhttp3/WebSocket;",
        "setPendingMessageTtl",
        "millis",
        "trimByTimestamp",
        "Companion",
        "PendingMessage",
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
.field public static final Companion:Lcom/fuib/android/spot/data/socket/ReplicateHandler$Companion;

# The value of this static final field might be set in the static constructor
.field public static final QUEUE_CAPACITY:I = 0x1e


# instance fields
.field public final deviceIdCache:Le/f/a/b/s/f/w;

.field public final gson:Le/h/c/f;

.field public pendingMessageTtl:I

.field public final pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final queueManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

.field public final timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->Companion:Lcom/fuib/android/spot/data/socket/ReplicateHandler$Companion;

    const/16 v0, 0x1e

    .line 1
    sput v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->QUEUE_CAPACITY:I

    return-void
.end method

.method public constructor <init>(Le/h/c/f;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Le/f/a/b/s/f/w;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->gson:Le/h/c/f;

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->queueManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    iput-object p3, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->deviceIdCache:Le/f/a/b/s/f/w;

    iput-object p4, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    const p1, 0x2bf20

    .line 2
    iput p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessageTtl:I

    .line 3
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    sget p2, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->QUEUE_CAPACITY:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method private final isReplicatable(Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getType()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    const/4 v1, 0x1

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final trimByTimestamp()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iget v1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessageTtl:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now().minusMillis(pendingMessageTtl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    .line 3
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->notifyTimeoutError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final onEmit(Lcom/fuib/android/spot/data/api/common/NetRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/fuib/android/spot/data/api/common/NetRequest;->type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;-><init>(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Lcom/fuib/android/spot/data/api/common/NetRequest;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;)V

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ArrayBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p1

    sget v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->QUEUE_CAPACITY:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->trimByTimestamp()V

    .line 5
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p1

    sget v0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->QUEUE_CAPACITY:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onHandled(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;-><init>(Lcom/fuib/android/spot/data/socket/ReplicateHandler;Ljava/lang/String;JLcom/fuib/android/spot/data/api/common/NetRequest$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final replicate(Ll/e0;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->trimByTimestamp()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;

    .line 5
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fuib/android/spot/data/socket/RequestIDHelperKt;->createRequestId(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/fuib/android/spot/data/socket/ReplicateRequest;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->deviceIdCache:Le/f/a/b/s/f/w;

    invoke-virtual {v5}, Le/f/a/b/s/f/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fuib/android/spot/data/socket/ReplicateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/fuib/android/spot/data/socket/ReplicateRequest;->setRequestId(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->gson:Le/h/c/f;

    invoke-virtual {v2, v3}, Le/h/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->isReplicatable(Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;)Z

    move-result v4

    const-string v5, "SOCKET_LOG_REPLICATE "

    if-eqz v4, :cond_2

    .line 9
    sget-object v1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "serializedRq"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Le/f/a/b/s/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->queueManager:Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    invoke-virtual {v1, v3}, Lcom/fuib/android/spot/data/socket/RequestQueueManager;->enqueue(Lcom/fuib/android/spot/data/api/common/NetRequest;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "replication is not available for: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", forcing timeout error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Le/f/a/b/s/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->onHandled(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->timeoutErrorDelegate:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/ReplicateHandler$PendingMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->notifyTimeoutError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setPendingMessageTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;->pendingMessageTtl:I

    return-void
.end method
