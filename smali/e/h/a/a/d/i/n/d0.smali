.class public final Le/h/a/a/d/i/n/d0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/l/d$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/a/a/d/i/n/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/h/a/a/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/b0;Le/h/a/a/d/i/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/n/b0;",
            "Le/h/a/a/d/i/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/a/a/d/i/n/d0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Le/h/a/a/d/i/n/d0;->b:Le/h/a/a/d/i/a;

    .line 4
    iput-boolean p3, p0, Le/h/a/a/d/i/n/d0;->c:Z

    return-void
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/d0;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Le/h/a/a/d/i/n/d0;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/n/b0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->d(Le/h/a/a/d/i/n/b0;)Le/h/a/a/d/i/n/w0;

    move-result-object v2

    iget-object v2, v2, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    invoke-virtual {v2}, Le/h/a/a/d/i/n/n0;->f()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 3
    invoke-static {v1, v2}, Le/h/a/a/d/l/v;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-static {v0, v3}, Le/h/a/a/d/i/n/b0;->a(Le/h/a/a/d/i/n/b0;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Le/h/a/a/d/i/n/d0;->b:Le/h/a/a/d/i/a;

    iget-boolean v2, p0, Le/h/a/a/d/i/n/d0;->c:Z

    invoke-static {v0, p1, v1, v2}, Le/h/a/a/d/i/n/b0;->a(Le/h/a/a/d/i/n/b0;Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V

    .line 9
    :cond_3
    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->l(Le/h/a/a/d/i/n/b0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->k(Le/h/a/a/d/i/n/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
