.class public interface abstract Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;
.super Ljava/lang/Object;
.source "RequestQueueManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/RequestQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestQueueListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/RequestQueueManager$RequestQueueListener;",
        "",
        "processQueue",
        "",
        "queue",
        "Ljava/util/Queue;",
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract processQueue(Ljava/util/Queue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "*>;>;)V"
        }
    .end annotation
.end method
