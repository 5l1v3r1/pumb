.class public final Le/h/a/b/m/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/m/j$a;,
        Le/h/a/b/m/j$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Le/h/a/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Le/h/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/b/m/b0;

    invoke-direct {v0}, Le/h/a/b/m/b0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/h/a/b/m/b0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le/h/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Le/h/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 3
    invoke-static {p0, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 4
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/h/a/b/m/b0;

    invoke-direct {v0}, Le/h/a/b/m/b0;-><init>()V

    .line 6
    new-instance v1, Le/h/a/b/m/c0;

    invoke-direct {v1, v0, p1}, Le/h/a/b/m/c0;-><init>(Le/h/a/b/m/b0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Le/h/a/b/m/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/b/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 7
    invoke-static {}, Le/h/a/b/d/l/u;->a()V

    const-string v0, "Task must not be null"

    .line 8
    invoke-static {p0, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Le/h/a/b/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Le/h/a/b/m/j;->b(Le/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Le/h/a/b/m/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/a/b/m/j$a;-><init>(Le/h/a/b/m/c0;)V

    .line 12
    invoke-static {p0, v0}, Le/h/a/b/m/j;->a(Le/h/a/b/m/g;Le/h/a/b/m/j$b;)V

    .line 13
    invoke-virtual {v0}, Le/h/a/b/m/j$a;->b()V

    .line 14
    invoke-static {p0}, Le/h/a/b/m/j;->b(Le/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/b/m/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 15
    invoke-static {}, Le/h/a/b/d/l/u;->a()V

    const-string v0, "Task must not be null"

    .line 16
    invoke-static {p0, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 17
    invoke-static {p3, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Le/h/a/b/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Le/h/a/b/m/j;->b(Le/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Le/h/a/b/m/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/a/b/m/j$a;-><init>(Le/h/a/b/m/c0;)V

    .line 21
    invoke-static {p0, v0}, Le/h/a/b/m/j;->a(Le/h/a/b/m/g;Le/h/a/b/m/j$b;)V

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Le/h/a/b/m/j$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p0}, Le/h/a/b/m/j;->b(Le/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/h/a/b/m/g;Le/h/a/b/m/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/m/g<",
            "*>;",
            "Le/h/a/b/m/j$b;",
            ")V"
        }
    .end annotation

    .line 25
    sget-object v0, Le/h/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/b/m/e;)Le/h/a/b/m/g;

    .line 26
    sget-object v0, Le/h/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/b/m/d;)Le/h/a/b/m/g;

    .line 27
    sget-object v0, Le/h/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/b/m/b;)Le/h/a/b/m/g;

    return-void
.end method

.method public static b(Le/h/a/b/m/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/b/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/b/m/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/b/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Le/h/a/b/m/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
