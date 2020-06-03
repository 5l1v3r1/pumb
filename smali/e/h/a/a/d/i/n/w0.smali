.class public final Le/h/a/a/d/i/n/w0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/n/j1;
.implements Le/h/a/a/d/i/n/k2;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Le/h/a/a/d/d;

.field public final e:Le/h/a/a/d/i/n/y0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a$c<",
            "*>;",
            "Le/h/a/a/d/i/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/h/a/a/d/l/e;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le/h/a/a/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$a<",
            "+",
            "Le/h/a/a/k/f;",
            "Le/h/a/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Le/h/a/a/d/i/n/v0;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final n:Le/h/a/a/d/i/n/n0;

.field public final o:Le/h/a/a/d/i/n/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/a/a/d/i/n/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/h/a/a/d/d;Ljava/util/Map;Le/h/a/a/d/l/e;Ljava/util/Map;Le/h/a/a/d/i/a$a;Ljava/util/ArrayList;Le/h/a/a/d/i/n/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/h/a/a/d/i/n/n0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Le/h/a/a/d/d;",
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a$c<",
            "*>;",
            "Le/h/a/a/d/i/a$f;",
            ">;",
            "Le/h/a/a/d/l/e;",
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/h/a/a/d/i/a$a<",
            "+",
            "Le/h/a/a/k/f;",
            "Le/h/a/a/k/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/h/a/a/d/i/n/j2;",
            ">;",
            "Le/h/a/a/d/i/n/k1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/a/a/d/i/n/w0;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/a/a/d/i/n/w0;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Le/h/a/a/d/i/n/w0;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Le/h/a/a/d/i/n/w0;->d:Le/h/a/a/d/d;

    .line 7
    iput-object p6, p0, Le/h/a/a/d/i/n/w0;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Le/h/a/a/d/i/n/w0;->h:Le/h/a/a/d/l/e;

    .line 9
    iput-object p8, p0, Le/h/a/a/d/i/n/w0;->i:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Le/h/a/a/d/i/n/w0;->j:Le/h/a/a/d/i/a$a;

    .line 11
    iput-object p2, p0, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    .line 12
    iput-object p11, p0, Le/h/a/a/d/i/n/w0;->o:Le/h/a/a/d/i/n/k1;

    .line 13
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Le/h/a/a/d/i/n/j2;

    .line 14
    invoke-virtual {p5, p0}, Le/h/a/a/d/i/n/j2;->a(Le/h/a/a/d/i/n/k2;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Le/h/a/a/d/i/n/y0;

    invoke-direct {p1, p0, p4}, Le/h/a/a/d/i/n/y0;-><init>(Le/h/a/a/d/i/n/w0;Landroid/os/Looper;)V

    iput-object p1, p0, Le/h/a/a/d/i/n/w0;->e:Le/h/a/a/d/i/n/y0;

    .line 16
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/d/i/n/w0;->b:Ljava/util/concurrent/locks/Condition;

    .line 17
    new-instance p1, Le/h/a/a/d/i/n/m0;

    invoke-direct {p1, p0}, Le/h/a/a/d/i/n/m0;-><init>(Le/h/a/a/d/i/n/w0;)V

    iput-object p1, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/w0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 25
    iget-object p0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic b(Le/h/a/a/d/i/n/w0;)Le/h/a/a/d/i/n/v0;
    .locals 0

    .line 4
    iget-object p0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "+",
            "Le/h/a/a/d/i/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {v0, p1}, Le/h/a/a/d/i/n/v0;->a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {v0}, Le/h/a/a/d/i/n/v0;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iput-object p1, p0, Le/h/a/a/d/i/n/w0;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    new-instance p1, Le/h/a/a/d/i/n/m0;

    invoke-direct {p1, p0}, Le/h/a/a/d/i/n/m0;-><init>(Le/h/a/a/d/i/n/w0;)V

    iput-object p1, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    .line 7
    iget-object p1, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {p1}, Le/h/a/a/d/i/n/v0;->b()V

    .line 8
    iget-object p1, p0, Le/h/a/a/d/i/n/w0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/h/a/a/d/i/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {v0, p1, p2, p3}, Le/h/a/a/d/i/n/v0;->a(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Le/h/a/a/d/i/n/x0;)V
    .locals 2

    .line 15
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->e:Le/h/a/a/d/i/n/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->e:Le/h/a/a/d/i/n/y0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 17
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->e:Le/h/a/a/d/i/n/y0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->e:Le/h/a/a/d/i/n/y0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Le/h/a/a/d/i/n/w0;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/a;

    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Le/h/a/a/d/i/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Le/h/a/a/d/i/n/w0;->f:Ljava/util/Map;

    invoke-virtual {v2}, Le/h/a/a/d/i/a;->a()Le/h/a/a/d/i/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/a$f;

    .line 24
    invoke-interface {v2, v0, p2, p3, p4}, Le/h/a/a/d/i/a$f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/h/a/a/d/i/n/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "R::",
            "Le/h/a/a/d/i/i;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {v0, p1}, Le/h/a/a/d/i/n/v0;->b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    instance-of v0, v0, Le/h/a/a/d/i/n/y;

    return v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/d/i/n/w0;->a()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/d/i/n/w0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/d/i/n/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/d/i/n/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    check-cast v0, Le/h/a/a/d/i/n/y;

    invoke-virtual {v0}, Le/h/a/a/d/i/n/y;->c()V

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {v0}, Le/h/a/a/d/i/n/v0;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {v0, p1}, Le/h/a/a/d/i/n/v0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {v0, p1}, Le/h/a/a/d/i/n/v0;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    instance-of v0, v0, Le/h/a/a/d/i/n/b0;

    return v0
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Le/h/a/a/d/i/n/b0;

    iget-object v3, p0, Le/h/a/a/d/i/n/w0;->h:Le/h/a/a/d/l/e;

    iget-object v4, p0, Le/h/a/a/d/i/n/w0;->i:Ljava/util/Map;

    iget-object v5, p0, Le/h/a/a/d/i/n/w0;->d:Le/h/a/a/d/d;

    iget-object v6, p0, Le/h/a/a/d/i/n/w0;->j:Le/h/a/a/d/i/a$a;

    iget-object v7, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Le/h/a/a/d/i/n/w0;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Le/h/a/a/d/i/n/b0;-><init>(Le/h/a/a/d/i/n/w0;Le/h/a/a/d/l/e;Ljava/util/Map;Le/h/a/a/d/d;Le/h/a/a/d/i/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    .line 3
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {v0}, Le/h/a/a/d/i/n/v0;->b()V

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    invoke-virtual {v0}, Le/h/a/a/d/i/n/n0;->o()Z

    .line 3
    new-instance v0, Le/h/a/a/d/i/n/y;

    invoke-direct {v0, p0}, Le/h/a/a/d/i/n/y;-><init>(Le/h/a/a/d/i/n/w0;)V

    iput-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->k:Le/h/a/a/d/i/n/v0;

    invoke-interface {v0}, Le/h/a/a/d/i/n/v0;->b()V

    .line 5
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Le/h/a/a/d/i/n/w0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
