.class public abstract Li/a/a/a/m/c/g;
.super Li/a/a/a/m/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Li/a/a/a/m/c/c;
.implements Li/a/a/a/m/c/j;
.implements Li/a/a/a/m/c/m;
.implements Li/a/a/a/m/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/m/c/g$a;
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
        "Li/a/a/a/m/c/a<",
        "TParams;TProgress;TResult;>;",
        "Li/a/a/a/m/c/c<",
        "Li/a/a/a/m/c/m;",
        ">;",
        "Li/a/a/a/m/c/j;",
        "Li/a/a/a/m/c/m;",
        "Li/a/a/a/m/c/b;"
    }
.end annotation


# instance fields
.field public final p:Li/a/a/a/m/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/a/a/a/m/c/a;-><init>()V

    .line 2
    new-instance v0, Li/a/a/a/m/c/k;

    invoke-direct {v0}, Li/a/a/a/m/c/k;-><init>()V

    iput-object v0, p0, Li/a/a/a/m/c/g;->p:Li/a/a/a/m/c/k;

    return-void
.end method


# virtual methods
.method public a(Li/a/a/a/m/c/m;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Li/a/a/a/m/c/a;->a()Li/a/a/a/m/c/a$h;

    move-result-object v0

    sget-object v1, Li/a/a/a/m/c/a$h;->PENDING:Li/a/a/a/m/c/a$h;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Li/a/a/a/m/c/g;->d()Li/a/a/a/m/c/c;

    move-result-object v0

    check-cast v0, Li/a/a/a/m/c/j;

    check-cast v0, Li/a/a/a/m/c/c;

    invoke-interface {v0, p1}, Li/a/a/a/m/c/c;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/a/a/m/c/g$a;

    invoke-direct {v0, p1, p0}, Li/a/a/a/m/c/g$a;-><init>(Ljava/util/concurrent/Executor;Li/a/a/a/m/c/g;)V

    .line 2
    invoke-super {p0, v0, p2}, Li/a/a/a/m/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Li/a/a/a/m/c/a;

    return-void
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/a/a/a/m/c/m;

    invoke-virtual {p0, p1}, Li/a/a/a/m/c/g;->a(Li/a/a/a/m/c/m;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/a/a/m/c/g;->d()Li/a/a/a/m/c/c;

    move-result-object v0

    check-cast v0, Li/a/a/a/m/c/j;

    check-cast v0, Li/a/a/a/m/c/c;

    invoke-interface {v0}, Li/a/a/a/m/c/c;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/a/a/m/c/f;->a(Li/a/a/a/m/c/j;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Li/a/a/a/m/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li/a/a/a/m/c/c<",
            "Li/a/a/a/m/c/m;",
            ">;:",
            "Li/a/a/a/m/c/j;",
            ":",
            "Li/a/a/a/m/c/m;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/a/a/m/c/g;->p:Li/a/a/a/m/c/k;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/a/a/a/m/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/a/a/a/m/c/g;->d()Li/a/a/a/m/c/c;

    move-result-object v0

    check-cast v0, Li/a/a/a/m/c/j;

    check-cast v0, Li/a/a/a/m/c/c;

    invoke-interface {v0}, Li/a/a/a/m/c/c;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/a/a/m/c/g;->d()Li/a/a/a/m/c/c;

    move-result-object v0

    check-cast v0, Li/a/a/a/m/c/j;

    check-cast v0, Li/a/a/a/m/c/m;

    invoke-interface {v0}, Li/a/a/a/m/c/m;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/a/a/m/c/g;->d()Li/a/a/a/m/c/c;

    move-result-object v0

    check-cast v0, Li/a/a/a/m/c/j;

    check-cast v0, Li/a/a/a/m/c/m;

    invoke-interface {v0, p1}, Li/a/a/a/m/c/m;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/a/a/m/c/g;->d()Li/a/a/a/m/c/c;

    move-result-object v0

    check-cast v0, Li/a/a/a/m/c/j;

    check-cast v0, Li/a/a/a/m/c/m;

    invoke-interface {v0, p1}, Li/a/a/a/m/c/m;->setFinished(Z)V

    return-void
.end method
