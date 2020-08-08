.class public final Le/h/a/b/m/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/m/g;

.field public final synthetic d:Le/h/a/b/m/k;


# direct methods
.method public constructor <init>(Le/h/a/b/m/k;Le/h/a/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/m/l;->d:Le/h/a/b/m/k;

    iput-object p2, p0, Le/h/a/b/m/l;->c:Le/h/a/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/m/l;->c:Le/h/a/b/m/g;

    invoke-virtual {v0}, Le/h/a/b/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/m/l;->d:Le/h/a/b/m/k;

    invoke-static {v0}, Le/h/a/b/m/k;->a(Le/h/a/b/m/k;)Le/h/a/b/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/m/b0;->f()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/a/b/m/l;->d:Le/h/a/b/m/k;

    invoke-static {v0}, Le/h/a/b/m/k;->b(Le/h/a/b/m/k;)Le/h/a/b/m/a;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/m/l;->c:Le/h/a/b/m/g;

    invoke-interface {v0, v1}, Le/h/a/b/m/a;->a(Le/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Le/h/a/b/m/l;->d:Le/h/a/b/m/k;

    invoke-static {v1}, Le/h/a/b/m/k;->a(Le/h/a/b/m/k;)Le/h/a/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/a/b/m/b0;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Le/h/a/b/m/l;->d:Le/h/a/b/m/k;

    invoke-static {v1}, Le/h/a/b/m/k;->a(Le/h/a/b/m/k;)Le/h/a/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/a/b/m/b0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Le/h/a/b/m/l;->d:Le/h/a/b/m/k;

    invoke-static {v1}, Le/h/a/b/m/k;->a(Le/h/a/b/m/k;)Le/h/a/b/m/b0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Le/h/a/b/m/b0;->a(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Le/h/a/b/m/l;->d:Le/h/a/b/m/k;

    invoke-static {v1}, Le/h/a/b/m/k;->a(Le/h/a/b/m/k;)Le/h/a/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/a/b/m/b0;->a(Ljava/lang/Exception;)V

    return-void
.end method
