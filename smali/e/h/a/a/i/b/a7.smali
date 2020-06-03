.class public final Le/h/a/a/i/b/a7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic e:Le/h/a/a/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/y6;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/a7;->e:Le/h/a/a/i/b/y6;

    iput-object p2, p0, Le/h/a/a/i/b/a7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/h/a/a/i/b/a7;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/a7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/a/a/i/b/a7;->e:Le/h/a/a/i/b/y6;

    invoke-static {v1}, Le/h/a/a/i/b/y6;->d(Le/h/a/a/i/b/y6;)Le/h/a/a/i/b/z2;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/a/i/b/a7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Le/h/a/a/i/b/a7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 5
    :cond_0
    :try_start_2
    iget-object v2, p0, Le/h/a/a/i/b/a7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le/h/a/a/i/b/a7;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v3}, Le/h/a/a/i/b/z2;->c(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Le/h/a/a/i/b/a7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Le/h/a/a/i/b/a7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v2}, Le/h/a/a/i/b/b2;->o()Le/h/a/a/i/b/t5;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Le/h/a/a/i/b/a7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v2

    iget-object v2, v2, Le/h/a/a/i/b/r3;->l:Le/h/a/a/i/b/y3;

    invoke-virtual {v2, v1}, Le/h/a/a/i/b/y3;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Le/h/a/a/i/b/a7;->e:Le/h/a/a/i/b/y6;

    invoke-static {v1}, Le/h/a/a/i/b/y6;->e(Le/h/a/a/i/b/y6;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v1, p0, Le/h/a/a/i/b/a7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_4
    iget-object v2, p0, Le/h/a/a/i/b/a7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    iget-object v1, p0, Le/h/a/a/i/b/a7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    .line 14
    :goto_1
    iget-object v2, p0, Le/h/a/a/i/b/a7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
