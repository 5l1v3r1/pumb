.class public final Le/h/a/a/d/i/n/k0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/d$b;
.implements Le/h/a/a/d/i/d$c;


# instance fields
.field public final synthetic a:Le/h/a/a/d/i/n/b0;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/a/d/i/n/b0;Le/h/a/a/d/i/n/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/a/a/d/i/n/k0;-><init>(Le/h/a/a/d/i/n/b0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {v0, p1}, Le/h/a/a/d/i/n/b0;->b(Le/h/a/a/d/i/n/b0;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->j(Le/h/a/a/d/i/n/b0;)V

    .line 4
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->k(Le/h/a/a/d/i/n/b0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {v0, p1}, Le/h/a/a/d/i/n/b0;->a(Le/h/a/a/d/i/n/b0;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->i(Le/h/a/a/d/i/n/b0;)Le/h/a/a/d/l/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/d/l/e;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->f(Le/h/a/a/d/i/n/b0;)Le/h/a/a/k/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->f(Le/h/a/a/d/i/n/b0;)Le/h/a/a/k/f;

    move-result-object p1

    new-instance v0, Le/h/a/a/d/i/n/i0;

    iget-object v1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-direct {v0, v1}, Le/h/a/a/d/i/n/i0;-><init>(Le/h/a/a/d/i/n/b0;)V

    invoke-interface {p1, v0}, Le/h/a/a/k/f;->a(Le/h/a/a/k/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->f(Le/h/a/a/d/i/n/b0;)Le/h/a/a/k/f;

    move-result-object p1

    new-instance v0, Le/h/a/a/d/i/n/i0;

    iget-object v1, p0, Le/h/a/a/d/i/n/k0;->a:Le/h/a/a/d/i/n/b0;

    invoke-direct {v0, v1}, Le/h/a/a/d/i/n/i0;-><init>(Le/h/a/a/d/i/n/b0;)V

    invoke-interface {p1, v0}, Le/h/a/a/k/f;->a(Le/h/a/a/k/b/d;)V

    return-void
.end method
