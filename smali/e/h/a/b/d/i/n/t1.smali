.class public final Le/h/a/b/d/i/n/t1;
.super Le/h/a/b/d/i/m;

# interfaces
.implements Le/h/a/b/d/i/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le/h/a/b/d/i/i;",
        ">",
        "Le/h/a/b/d/i/m<",
        "TR;>;",
        "Le/h/a/b/d/i/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Le/h/a/b/d/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/l<",
            "-TR;+",
            "Le/h/a/b/d/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/a/b/d/i/n/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/n/t1<",
            "+",
            "Le/h/a/b/d/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Le/h/a/b/d/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/common/api/Status;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/a/b/d/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/h/a/b/d/i/n/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/n/v1;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Le/h/a/b/d/i/n/t1;)Le/h/a/b/d/i/l;
    .locals 0

    .line 16
    iget-object p0, p0, Le/h/a/b/d/i/n/t1;->a:Le/h/a/b/d/i/l;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/b/d/i/n/t1;Le/h/a/b/d/i/i;)V
    .locals 0

    .line 17
    invoke-static {p1}, Le/h/a/b/d/i/n/t1;->b(Le/h/a/b/d/i/i;)V

    return-void
.end method

.method public static synthetic b(Le/h/a/b/d/i/n/t1;)Le/h/a/b/d/i/n/v1;
    .locals 0

    .line 14
    iget-object p0, p0, Le/h/a/b/d/i/n/t1;->g:Le/h/a/b/d/i/n/v1;

    return-object p0
.end method

.method public static b(Le/h/a/b/d/i/i;)V
    .locals 2

    .line 11
    instance-of v0, p0, Le/h/a/b/d/i/g;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    move-object v0, p0

    check-cast v0, Le/h/a/b/d/i/g;

    invoke-interface {v0}, Le/h/a/b/d/i/g;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Le/h/a/b/d/i/n/t1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/b/d/i/n/t1;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le/h/a/b/d/i/n/t1;->c:Le/h/a/b/d/i/k;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 11
    iget-object v0, p0, Le/h/a/b/d/i/n/t1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, p0, Le/h/a/b/d/i/n/t1;->e:Lcom/google/android/gms/common/api/Status;

    .line 13
    iget-object p1, p0, Le/h/a/b/d/i/n/t1;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/t1;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Le/h/a/b/d/i/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/t1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Le/h/a/b/d/i/i;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/a/b/d/i/n/t1;->a:Le/h/a/b/d/i/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Le/h/a/b/d/i/n/o1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Le/h/a/b/d/i/n/u1;

    invoke-direct {v2, p0, p1}, Le/h/a/b/d/i/n/u1;-><init>(Le/h/a/b/d/i/n/t1;Le/h/a/b/d/i/i;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/d/i/n/t1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/a/b/d/i/n/t1;->c:Le/h/a/b/d/i/k;

    invoke-virtual {v1, p1}, Le/h/a/b/d/i/k;->b(Le/h/a/b/d/i/i;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Le/h/a/b/d/i/i;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/a/b/d/i/n/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    invoke-static {p1}, Le/h/a/b/d/i/n/t1;->b(Le/h/a/b/d/i/i;)V

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/t1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/a/b/d/i/n/t1;->a:Le/h/a/b/d/i/l;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/b/d/i/n/t1;->a:Le/h/a/b/d/i/l;

    invoke-virtual {v1, p1}, Le/h/a/b/d/i/l;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 4
    invoke-static {p1, v1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le/h/a/b/d/i/n/t1;->b:Le/h/a/b/d/i/n/t1;

    invoke-virtual {v1, p1}, Le/h/a/b/d/i/n/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/d/i/n/t1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Le/h/a/b/d/i/n/t1;->c:Le/h/a/b/d/i/k;

    invoke-virtual {v1, p1}, Le/h/a/b/d/i/k;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 9
    iget-object v0, p0, Le/h/a/b/d/i/n/t1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/d/i/d;

    .line 10
    iget-object v1, p0, Le/h/a/b/d/i/n/t1;->c:Le/h/a/b/d/i/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
