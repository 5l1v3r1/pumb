.class public abstract Li/a/a/a/m/c/a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/m/c/a$e;,
        Li/a/a/a/m/c/a$i;,
        Li/a/a/a/m/c/a$f;,
        Li/a/a/a/m/c/a$h;,
        Li/a/a/a/m/c/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Ljava/util/concurrent/ThreadFactory;

.field public static final l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/Executor;

.field public static final n:Ljava/util/concurrent/Executor;

.field public static final o:Li/a/a/a/m/c/a$f;


# instance fields
.field public final c:Li/a/a/a/m/c/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/m/c/a$i<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile e:Li/a/a/a/m/c/a$h;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Li/a/a/a/m/c/a;->h:I

    .line 2
    sget v0, Li/a/a/a/m/c/a;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Li/a/a/a/m/c/a;->i:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Li/a/a/a/m/c/a;->j:I

    .line 4
    new-instance v0, Li/a/a/a/m/c/a$a;

    invoke-direct {v0}, Li/a/a/a/m/c/a$a;-><init>()V

    sput-object v0, Li/a/a/a/m/c/a;->k:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Li/a/a/a/m/c/a;->l:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Li/a/a/a/m/c/a;->i:I

    sget v4, Li/a/a/a/m/c/a;->j:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Li/a/a/a/m/c/a;->l:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Li/a/a/a/m/c/a;->k:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Li/a/a/a/m/c/a;->m:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Li/a/a/a/m/c/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/a/a/m/c/a$g;-><init>(Li/a/a/a/m/c/a$a;)V

    sput-object v0, Li/a/a/a/m/c/a;->n:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Li/a/a/a/m/c/a$f;

    invoke-direct {v0}, Li/a/a/a/m/c/a$f;-><init>()V

    sput-object v0, Li/a/a/a/m/c/a;->o:Li/a/a/a/m/c/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li/a/a/a/m/c/a$h;->PENDING:Li/a/a/a/m/c/a$h;

    iput-object v0, p0, Li/a/a/a/m/c/a;->e:Li/a/a/a/m/c/a$h;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Li/a/a/a/m/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Li/a/a/a/m/c/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Li/a/a/a/m/c/a$b;

    invoke-direct {v0, p0}, Li/a/a/a/m/c/a$b;-><init>(Li/a/a/a/m/c/a;)V

    iput-object v0, p0, Li/a/a/a/m/c/a;->c:Li/a/a/a/m/c/a$i;

    .line 6
    new-instance v0, Li/a/a/a/m/c/a$c;

    iget-object v1, p0, Li/a/a/a/m/c/a;->c:Li/a/a/a/m/c/a$i;

    invoke-direct {v0, p0, v1}, Li/a/a/a/m/c/a$c;-><init>(Li/a/a/a/m/c/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Li/a/a/a/m/c/a;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic a(Li/a/a/a/m/c/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Li/a/a/a/m/c/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Li/a/a/a/m/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/a/m/c/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Li/a/a/a/m/c/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/a/a/m/c/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Li/a/a/a/m/c/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/a/a/m/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Li/a/a/a/m/c/a$h;
    .locals 1

    .line 3
    iget-object v0, p0, Li/a/a/a/m/c/a;->e:Li/a/a/a/m/c/a$h;

    return-object v0
.end method

.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Li/a/a/a/m/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Li/a/a/a/m/c/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Li/a/a/a/m/c/a;->e:Li/a/a/a/m/c/a$h;

    sget-object v1, Li/a/a/a/m/c/a$h;->PENDING:Li/a/a/a/m/c/a$h;

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Li/a/a/a/m/c/a$d;->a:[I

    iget-object v1, p0, Li/a/a/a/m/c/a;->e:Li/a/a/a/m/c/a$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Li/a/a/a/m/c/a$h;->RUNNING:Li/a/a/a/m/c/a$h;

    iput-object v0, p0, Li/a/a/a/m/c/a;->e:Li/a/a/a/m/c/a$h;

    .line 11
    invoke-virtual {p0}, Li/a/a/a/m/c/a;->c()V

    .line 12
    iget-object v0, p0, Li/a/a/a/m/c/a;->c:Li/a/a/a/m/c/a$i;

    iput-object p2, v0, Li/a/a/a/m/c/a$i;->c:[Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Li/a/a/a/m/c/a;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Li/a/a/a/m/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Li/a/a/a/m/c/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Li/a/a/a/m/c/a;->c(Ljava/lang/Object;)V

    .line 17
    :goto_0
    sget-object p1, Li/a/a/a/m/c/a$h;->FINISHED:Li/a/a/a/m/c/a$h;

    iput-object p1, p0, Li/a/a/a/m/c/a;->e:Li/a/a/a/m/c/a$h;

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 4
    iget-object v0, p0, Li/a/a/a/m/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Li/a/a/a/m/c/a;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Li/a/a/a/m/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/a/a/m/c/a;->o:Li/a/a/a/m/c/a$f;

    new-instance v1, Li/a/a/a/m/c/a$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Li/a/a/a/m/c/a$e;-><init>(Li/a/a/a/m/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/a/a/m/c/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/a/a/a/m/c/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
