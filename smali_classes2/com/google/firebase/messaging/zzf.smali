.class public abstract Lcom/google/firebase/messaging/zzf;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@20.2.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Landroid/os/Binder;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Le/h/a/b/h/g/a;->a()Le/h/a/b/h/g/b;

    move-result-object v0

    new-instance v1, Le/h/a/b/d/q/s/b;

    const-string v2, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v1, v2}, Le/h/a/b/d/q/s/b;-><init>(Ljava/lang/String;)V

    sget v2, Le/h/a/b/h/g/f;->a:I

    .line 3
    invoke-interface {v0, v1, v2}, Le/h/a/b/h/g/b;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/messaging/zzf;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/zzf;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/firebase/messaging/zzf;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Landroid/content/Intent;Le/h/a/b/m/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final synthetic d(Landroid/content/Intent;)Le/h/a/b/m/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->e(Landroid/content/Intent;)Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Intent;)Le/h/a/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Le/h/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Le/h/a/b/m/j;->a(Ljava/lang/Object;)Le/h/a/b/m/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Le/h/a/b/m/h;

    invoke-direct {v0}, Le/h/a/b/m/h;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/zzf;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le/h/b/n/l;

    invoke-direct {v2, p0, p1, v0}, Le/h/b/n/l;-><init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;Le/h/a/b/m/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Le/h/a/b/m/h;->a()Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Le/h/b/j/g0;->a(Landroid/content/Intent;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zzf;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/zzf;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/zzf;->g:I

    .line 4
    iget v0, p0, Lcom/google/firebase/messaging/zzf;->g:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/firebase/messaging/zzf;->f:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/zzf;->d:Landroid/os/Binder;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Le/h/b/j/f0;

    new-instance v0, Le/h/b/n/j;

    invoke-direct {v0, p0}, Le/h/b/n/j;-><init>(Lcom/google/firebase/messaging/zzf;)V

    invoke-direct {p1, v0}, Le/h/b/j/f0;-><init>(Le/h/b/j/h0;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzf;->d:Landroid/os/Binder;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zzf;->d:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/zzf;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/zzf;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/zzf;->f:I

    .line 3
    iget p3, p0, Lcom/google/firebase/messaging/zzf;->g:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/zzf;->g:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->f(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/messaging/zzf;->e(Landroid/content/Intent;)Le/h/a/b/m/g;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Le/h/a/b/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->f(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_1
    sget-object p3, Le/h/b/n/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Le/h/b/n/n;

    invoke-direct {v0, p0, p1}, Le/h/b/n/n;-><init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Le/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/b/m/c;)Le/h/a/b/m/g;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
