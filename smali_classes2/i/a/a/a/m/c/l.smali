.class public Li/a/a/a/m/c/l;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/m/c/l$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Li/a/a/a/m/c/l;->a:I

    .line 2
    sget v0, Li/a/a/a/m/c/l;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Li/a/a/a/m/c/l;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Li/a/a/a/m/c/l;->c:I

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Li/a/a/a/m/c/d;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Li/a/a/a/m/c/c;",
            ":",
            "Li/a/a/a/m/c/m;",
            ":",
            "Li/a/a/a/m/c/j;",
            ">(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/a/a/m/c/d<",
            "TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    return-void
.end method

.method public static a()Li/a/a/a/m/c/l;
    .locals 2

    .line 2
    sget v0, Li/a/a/a/m/c/l;->b:I

    sget v1, Li/a/a/a/m/c/l;->c:I

    invoke-static {v0, v1}, Li/a/a/a/m/c/l;->a(II)Li/a/a/a/m/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Li/a/a/a/m/c/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Li/a/a/a/m/c/c;",
            ":",
            "Li/a/a/a/m/c/m;",
            ":",
            "Li/a/a/a/m/c/j;",
            ">(II)",
            "Li/a/a/a/m/c/l;"
        }
    .end annotation

    .line 1
    new-instance v8, Li/a/a/a/m/c/l;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Li/a/a/a/m/c/d;

    invoke-direct {v6}, Li/a/a/a/m/c/d;-><init>()V

    new-instance v7, Li/a/a/a/m/c/l$a;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Li/a/a/a/m/c/l$a;-><init>(I)V

    const-wide/16 v3, 0x1

    move-object v0, v8

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Li/a/a/a/m/c/l;-><init>(IIJLjava/util/concurrent/TimeUnit;Li/a/a/a/m/c/d;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Li/a/a/a/m/c/m;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Li/a/a/a/m/c/m;->setFinished(Z)V

    .line 3
    invoke-interface {v0, p2}, Li/a/a/a/m/c/m;->setError(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Li/a/a/a/m/c/l;->getQueue()Li/a/a/a/m/c/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/m/c/d;->e()V

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {p1}, Li/a/a/a/m/c/k;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Li/a/a/a/m/c/l;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getQueue()Li/a/a/a/m/c/d;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Li/a/a/a/m/c/d;

    return-object v0
.end method

.method public bridge synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/a/a/m/c/l;->getQueue()Li/a/a/a/m/c/d;

    move-result-object v0

    return-object v0
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/a/a/m/c/i;

    invoke-direct {v0, p1, p2}, Li/a/a/a/m/c/i;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Li/a/a/a/m/c/i;

    invoke-direct {v0, p1}, Li/a/a/a/m/c/i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
