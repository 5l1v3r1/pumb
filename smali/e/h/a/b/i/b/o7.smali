.class public final Le/h/a/b/i/b/o7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic i:Le/h/a/b/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/y6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/o7;->i:Le/h/a/b/i/b/y6;

    iput-object p2, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/h/a/b/i/b/o7;->d:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/b/i/b/o7;->e:Ljava/lang/String;

    iput-object p5, p0, Le/h/a/b/i/b/o7;->f:Ljava/lang/String;

    iput-boolean p6, p0, Le/h/a/b/i/b/o7;->g:Z

    iput-object p7, p0, Le/h/a/b/i/b/o7;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/a/b/i/b/o7;->i:Le/h/a/b/i/b/y6;

    invoke-static {v1}, Le/h/a/b/i/b/y6;->d(Le/h/a/b/i/b/y6;)Le/h/a/b/i/b/z2;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/b/i/b/o7;->i:Le/h/a/b/i/b/y6;

    invoke-virtual {v1}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v1

    const-string v2, "Failed to get user properties"

    iget-object v3, p0, Le/h/a/b/i/b/o7;->d:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Le/h/a/b/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Le/h/a/b/i/b/o7;->e:Ljava/lang/String;

    iget-object v5, p0, Le/h/a/b/i/b/o7;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 9
    :cond_0
    :try_start_2
    iget-object v2, p0, Le/h/a/b/i/b/o7;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le/h/a/b/i/b/o7;->e:Ljava/lang/String;

    iget-object v4, p0, Le/h/a/b/i/b/o7;->f:Ljava/lang/String;

    iget-boolean v5, p0, Le/h/a/b/i/b/o7;->g:Z

    iget-object v6, p0, Le/h/a/b/i/b/o7;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 11
    invoke-interface {v1, v3, v4, v5, v6}, Le/h/a/b/i/b/z2;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le/h/a/b/i/b/o7;->d:Ljava/lang/String;

    iget-object v4, p0, Le/h/a/b/i/b/o7;->e:Ljava/lang/String;

    iget-object v5, p0, Le/h/a/b/i/b/o7;->f:Ljava/lang/String;

    iget-boolean v6, p0, Le/h/a/b/i/b/o7;->g:Z

    .line 14
    invoke-interface {v1, v3, v4, v5, v6}, Le/h/a/b/i/b/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v1, p0, Le/h/a/b/i/b/o7;->i:Le/h/a/b/i/b/y6;

    invoke-static {v1}, Le/h/a/b/i/b/y6;->e(Le/h/a/b/i/b/y6;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iget-object v1, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    :try_start_4
    iget-object v2, p0, Le/h/a/b/i/b/o7;->i:Le/h/a/b/i/b/y6;

    invoke-virtual {v2}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v2

    const-string v3, "Failed to get user properties"

    iget-object v4, p0, Le/h/a/b/i/b/o7;->d:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Le/h/a/b/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Le/h/a/b/i/b/o7;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v4, v5, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    iget-object v1, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 24
    :goto_1
    monitor-exit v0

    return-void

    .line 25
    :goto_2
    iget-object v2, p0, Le/h/a/b/i/b/o7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
