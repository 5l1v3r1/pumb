.class public final Le/h/a/b/d/i/n/n2;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/d/i/n/k1;


# instance fields
.field public final synthetic a:Le/h/a/b/d/i/n/l2;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/b/d/i/n/l2;Le/h/a/b/d/i/n/m2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/a/b/d/i/n/n2;-><init>(Le/h/a/b/d/i/n/l2;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 12
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->c(Le/h/a/b/d/i/n/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->d(Le/h/a/b/d/i/n/l2;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->d(Le/h/a/b/d/i/n/l2;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;Z)Z

    .line 15
    iget-object p2, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {p2}, Le/h/a/b/d/i/n/l2;->e(Le/h/a/b/d/i/n/l2;)Le/h/a/b/d/i/n/w0;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/a/b/d/i/n/w0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {p1}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;Z)Z

    .line 18
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0, p1, p2}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {p1}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {p2}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0, p1}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object p1, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {p1}, Le/h/a/b/d/i/n/l2;->b(Le/h/a/b/d/i/n/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {p1}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0, p1}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object p1, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {p1}, Le/h/a/b/d/i/n/l2;->b(Le/h/a/b/d/i/n/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {p1}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Le/h/a/b/d/i/n/n2;->a:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
