.class public Lb/p/c$b;
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
    iput-object p1, p0, Lb/p/c$b;->c:Lb/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lb/p/c$b;->c:Lb/p/c;

    iget-object v0, v0, Lb/p/c;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lb/p/c$b;->c:Lb/p/c;

    iget-object v4, v4, Lb/p/c;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lb/p/c$b;->c:Lb/p/c;

    invoke-virtual {v0}, Lb/p/c;->compute()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lb/p/c$b;->c:Lb/p/c;

    iget-object v1, v1, Lb/p/c;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    iget-object v1, p0, Lb/p/c$b;->c:Lb/p/c;

    iget-object v1, v1, Lb/p/c;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/p/c$b;->c:Lb/p/c;

    iget-object v1, v1, Lb/p/c;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lb/p/c$b;->c:Lb/p/c;

    iget-object v0, v0, Lb/p/c;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
