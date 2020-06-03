.class public Lb/p/c$c;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/p/c;


# direct methods
.method public constructor <init>(Lb/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/c$c;->c:Lb/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/p/c$c;->c:Lb/p/c;

    iget-object v0, v0, Lb/p/c;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/p/c$c;->c:Lb/p/c;

    iget-object v1, v1, Lb/p/c;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/p/c$c;->c:Lb/p/c;

    iget-object v1, v0, Lb/p/c;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lb/p/c;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
