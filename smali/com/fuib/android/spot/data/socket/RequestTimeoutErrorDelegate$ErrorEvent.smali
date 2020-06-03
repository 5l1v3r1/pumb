.class public final Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;
.super Ljava/lang/Object;
.source "RequestTimeoutErrorDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ErrorEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;",
        "Ljava/lang/Runnable;",
        "id",
        "",
        "(Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "run",
        "",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;->this$0:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;->this$0:Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    iget-object v1, p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate$ErrorEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;->notifyTimeoutError(Ljava/lang/String;)V

    return-void
.end method
