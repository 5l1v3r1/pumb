.class public final Le/h/a/a/b/a/h/b/f;
.super Lb/q/b/a;

# interfaces
.implements Le/h/a/a/d/i/n/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/q/b/a<",
        "Ljava/lang/Void;",
        ">;",
        "Le/h/a/a/d/i/n/l;"
    }
.end annotation


# instance fields
.field public o:Ljava/util/concurrent/Semaphore;

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/a/a/d/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Le/h/a/a/d/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/q/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Le/h/a/a/b/a/h/b/f;->o:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Le/h/a/a/b/a/h/b/f;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/b/a/h/b/f;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/b/a/h/b/f;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 2
    invoke-virtual {p0}, Lb/q/b/b;->f()V

    return-void
.end method

.method public final synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/b/a/h/b/f;->w()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/a/b/a/h/b/f;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/d;

    .line 2
    invoke-virtual {v2, p0}, Le/h/a/a/d/i/d;->a(Le/h/a/a/d/i/n/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/h/a/a/b/a/h/b/f;->o:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
