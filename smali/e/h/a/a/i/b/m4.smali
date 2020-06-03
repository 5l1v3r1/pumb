.class public Le/h/a/a/i/b/m4;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/i/b/l5;


# static fields
.field public static volatile G:Le/h/a/a/i/b/m4;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Le/h/a/a/i/b/c9;

.field public final g:Le/h/a/a/i/b/d9;

.field public final h:Le/h/a/a/i/b/r3;

.field public final i:Le/h/a/a/i/b/i3;

.field public final j:Le/h/a/a/i/b/g4;

.field public final k:Le/h/a/a/i/b/z7;

.field public final l:Le/h/a/a/i/b/v8;

.field public final m:Le/h/a/a/i/b/g3;

.field public final n:Le/h/a/a/d/q/e;

.field public final o:Le/h/a/a/i/b/t6;

.field public final p:Le/h/a/a/i/b/t5;

.field public final q:Le/h/a/a/i/b/a;

.field public final r:Le/h/a/a/i/b/o6;

.field public s:Le/h/a/a/i/b/e3;

.field public t:Le/h/a/a/i/b/y6;

.field public u:Le/h/a/a/i/b/d;

.field public v:Le/h/a/a/i/b/a3;

.field public w:Le/h/a/a/i/b/x3;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/q5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/a/a/i/b/m4;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Le/h/a/a/i/b/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Le/h/a/a/i/b/q5;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Le/h/a/a/i/b/c9;

    invoke-direct {v2, v1}, Le/h/a/a/i/b/c9;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Le/h/a/a/i/b/m4;->f:Le/h/a/a/i/b/c9;

    .line 8
    iget-object v1, p0, Le/h/a/a/i/b/m4;->f:Le/h/a/a/i/b/c9;

    invoke-static {v1}, Le/h/a/a/i/b/j;->a(Le/h/a/a/i/b/c9;)V

    .line 9
    iget-object v1, p1, Le/h/a/a/i/b/q5;->a:Landroid/content/Context;

    iput-object v1, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Le/h/a/a/i/b/q5;->b:Ljava/lang/String;

    iput-object v1, p0, Le/h/a/a/i/b/m4;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Le/h/a/a/i/b/q5;->c:Ljava/lang/String;

    iput-object v1, p0, Le/h/a/a/i/b/m4;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Le/h/a/a/i/b/q5;->d:Ljava/lang/String;

    iput-object v1, p0, Le/h/a/a/i/b/m4;->d:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Le/h/a/a/i/b/q5;->h:Z

    iput-boolean v1, p0, Le/h/a/a/i/b/m4;->e:Z

    .line 14
    iget-object v1, p1, Le/h/a/a/i/b/q5;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Le/h/a/a/i/b/m4;->A:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Le/h/a/a/i/b/q5;->g:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzx;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Le/h/a/a/i/b/m4;->B:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzx;->i:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Le/h/a/a/i/b/m4;->C:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    invoke-static {v1}, Le/h/a/a/h/h/s1;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Le/h/a/a/d/q/h;->d()Le/h/a/a/d/q/e;

    move-result-object v1

    .line 25
    iput-object v1, p0, Le/h/a/a/i/b/m4;->n:Le/h/a/a/d/q/e;

    .line 26
    iget-object v1, p0, Le/h/a/a/i/b/m4;->n:Le/h/a/a/d/q/e;

    invoke-interface {v1}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Le/h/a/a/i/b/m4;->F:J

    .line 27
    new-instance v1, Le/h/a/a/i/b/d9;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/d9;-><init>(Le/h/a/a/i/b/m4;)V

    .line 28
    iput-object v1, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 29
    new-instance v1, Le/h/a/a/i/b/r3;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/r3;-><init>(Le/h/a/a/i/b/m4;)V

    .line 30
    invoke-virtual {v1}, Le/h/a/a/i/b/i5;->m()V

    .line 31
    iput-object v1, p0, Le/h/a/a/i/b/m4;->h:Le/h/a/a/i/b/r3;

    .line 32
    new-instance v1, Le/h/a/a/i/b/i3;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/i3;-><init>(Le/h/a/a/i/b/m4;)V

    .line 33
    invoke-virtual {v1}, Le/h/a/a/i/b/i5;->m()V

    .line 34
    iput-object v1, p0, Le/h/a/a/i/b/m4;->i:Le/h/a/a/i/b/i3;

    .line 35
    new-instance v1, Le/h/a/a/i/b/v8;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/v8;-><init>(Le/h/a/a/i/b/m4;)V

    .line 36
    invoke-virtual {v1}, Le/h/a/a/i/b/i5;->m()V

    .line 37
    iput-object v1, p0, Le/h/a/a/i/b/m4;->l:Le/h/a/a/i/b/v8;

    .line 38
    new-instance v1, Le/h/a/a/i/b/g3;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/g3;-><init>(Le/h/a/a/i/b/m4;)V

    .line 39
    invoke-virtual {v1}, Le/h/a/a/i/b/i5;->m()V

    .line 40
    iput-object v1, p0, Le/h/a/a/i/b/m4;->m:Le/h/a/a/i/b/g3;

    .line 41
    new-instance v1, Le/h/a/a/i/b/a;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/a;-><init>(Le/h/a/a/i/b/m4;)V

    .line 42
    iput-object v1, p0, Le/h/a/a/i/b/m4;->q:Le/h/a/a/i/b/a;

    .line 43
    new-instance v1, Le/h/a/a/i/b/t6;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/t6;-><init>(Le/h/a/a/i/b/m4;)V

    .line 44
    invoke-virtual {v1}, Le/h/a/a/i/b/d5;->u()V

    .line 45
    iput-object v1, p0, Le/h/a/a/i/b/m4;->o:Le/h/a/a/i/b/t6;

    .line 46
    new-instance v1, Le/h/a/a/i/b/t5;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/t5;-><init>(Le/h/a/a/i/b/m4;)V

    .line 47
    invoke-virtual {v1}, Le/h/a/a/i/b/d5;->u()V

    .line 48
    iput-object v1, p0, Le/h/a/a/i/b/m4;->p:Le/h/a/a/i/b/t5;

    .line 49
    new-instance v1, Le/h/a/a/i/b/z7;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/z7;-><init>(Le/h/a/a/i/b/m4;)V

    .line 50
    invoke-virtual {v1}, Le/h/a/a/i/b/d5;->u()V

    .line 51
    iput-object v1, p0, Le/h/a/a/i/b/m4;->k:Le/h/a/a/i/b/z7;

    .line 52
    new-instance v1, Le/h/a/a/i/b/o6;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/o6;-><init>(Le/h/a/a/i/b/m4;)V

    .line 53
    invoke-virtual {v1}, Le/h/a/a/i/b/i5;->m()V

    .line 54
    iput-object v1, p0, Le/h/a/a/i/b/m4;->r:Le/h/a/a/i/b/o6;

    .line 55
    new-instance v1, Le/h/a/a/i/b/g4;

    invoke-direct {v1, p0}, Le/h/a/a/i/b/g4;-><init>(Le/h/a/a/i/b/m4;)V

    .line 56
    invoke-virtual {v1}, Le/h/a/a/i/b/i5;->m()V

    .line 57
    iput-object v1, p0, Le/h/a/a/i/b/m4;->j:Le/h/a/a/i/b/g4;

    .line 58
    iget-object v1, p1, Le/h/a/a/i/b/q5;->g:Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzx;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->z()Le/h/a/a/i/b/t5;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 63
    iget-object v3, v1, Le/h/a/a/i/b/t5;->c:Le/h/a/a/i/b/m6;

    if-nez v3, :cond_3

    .line 64
    new-instance v3, Le/h/a/a/i/b/m6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Le/h/a/a/i/b/m6;-><init>(Le/h/a/a/i/b/t5;Le/h/a/a/i/b/s5;)V

    iput-object v3, v1, Le/h/a/a/i/b/t5;->c:Le/h/a/a/i/b/m6;

    :cond_3
    if-eqz v0, :cond_5

    .line 65
    iget-object v0, v1, Le/h/a/a/i/b/t5;->c:Le/h/a/a/i/b/m6;

    .line 66
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    iget-object v0, v1, Le/h/a/a/i/b/t5;->c:Le/h/a/a/i/b/m6;

    .line 68
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 69
    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 71
    :cond_5
    :goto_0
    iget-object v0, p0, Le/h/a/a/i/b/m4;->j:Le/h/a/a/i/b/g4;

    new-instance v1, Le/h/a/a/i/b/o4;

    invoke-direct {v1, p0, p1}, Le/h/a/a/i/b/o4;-><init>(Le/h/a/a/i/b/m4;Le/h/a/a/i/b/q5;)V

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Le/h/a/a/i/b/m4;
    .locals 11

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzx;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzx;->d:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzx;->e:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzx;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzx;->i:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 43
    :cond_1
    invoke-static {p0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Le/h/a/a/i/b/m4;->G:Le/h/a/a/i/b/m4;

    if-nez v0, :cond_3

    .line 46
    const-class v0, Le/h/a/a/i/b/m4;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Le/h/a/a/i/b/m4;->G:Le/h/a/a/i/b/m4;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, Le/h/a/a/i/b/q5;

    invoke-direct {v1, p0, p1}, Le/h/a/a/i/b/q5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)V

    .line 49
    new-instance p0, Le/h/a/a/i/b/m4;

    invoke-direct {p0, v1}, Le/h/a/a/i/b/m4;-><init>(Le/h/a/a/i/b/q5;)V

    .line 50
    sput-object p0, Le/h/a/a/i/b/m4;->G:Le/h/a/a/i/b/m4;

    .line 51
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 52
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzx;->i:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 54
    sget-object p0, Le/h/a/a/i/b/m4;->G:Le/h/a/a/i/b/m4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzx;->i:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Le/h/a/a/i/b/m4;->a(Z)V

    .line 57
    :cond_4
    :goto_0
    sget-object p0, Le/h/a/a/i/b/m4;->G:Le/h/a/a/i/b/m4;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/a/i/b/m4;
    .locals 10

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzx;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Le/h/a/a/i/b/m4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Le/h/a/a/i/b/m4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/a/a/i/b/j5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Le/h/a/a/i/b/m4;Le/h/a/a/i/b/q5;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Le/h/a/a/i/b/m4;->a(Le/h/a/a/i/b/q5;)V

    return-void
.end method

.method public static b(Le/h/a/a/i/b/d5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Le/h/a/a/i/b/i5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/i5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Le/h/a/a/i/b/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->v:Le/h/a/a/i/b/a3;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/d5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->v:Le/h/a/a/i/b/a3;

    return-object v0
.end method

.method public final B()Le/h/a/a/i/b/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->t:Le/h/a/a/i/b/y6;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/d5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->t:Le/h/a/a/i/b/y6;

    return-object v0
.end method

.method public final C()Le/h/a/a/i/b/t6;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->o:Le/h/a/a/i/b/t6;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/d5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->o:Le/h/a/a/i/b/t6;

    return-object v0
.end method

.method public final D()Le/h/a/a/i/b/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->s:Le/h/a/a/i/b/e3;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/d5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->s:Le/h/a/a/i/b/e3;

    return-object v0
.end method

.method public final E()Le/h/a/a/i/b/z7;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->k:Le/h/a/a/i/b/z7;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/d5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->k:Le/h/a/a/i/b/z7;

    return-object v0
.end method

.method public final F()Le/h/a/a/i/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->u:Le/h/a/a/i/b/d;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/i5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->u:Le/h/a/a/i/b/d;

    return-object v0
.end method

.method public final G()Le/h/a/a/i/b/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->m:Le/h/a/a/i/b/g3;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->a(Le/h/a/a/i/b/j5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->m:Le/h/a/a/i/b/g3;

    return-object v0
.end method

.method public final H()Le/h/a/a/i/b/v8;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->l:Le/h/a/a/i/b/v8;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->a(Le/h/a/a/i/b/j5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->l:Le/h/a/a/i/b/v8;

    return-object v0
.end method

.method public final a()Le/h/a/a/i/b/g4;
    .locals 1

    .line 38
    iget-object v0, p0, Le/h/a/a/i/b/m4;->j:Le/h/a/a/i/b/g4;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/i5;)V

    .line 39
    iget-object v0, p0, Le/h/a/a/i/b/m4;->j:Le/h/a/a/i/b/g4;

    return-object v0
.end method

.method public final a(Le/h/a/a/h/h/wb;)V
    .locals 8

    .line 62
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/g4;->i()V

    .line 63
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->m()Le/h/a/a/i/b/o6;

    move-result-object v0

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/i5;)V

    .line 64
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/a/a/i/b/r3;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 66
    iget-object v1, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 67
    invoke-virtual {v1}, Le/h/a/a/i/b/d9;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->m()Le/h/a/a/i/b/o6;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/o6;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/d9;->m()J

    move-result-wide v4

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3, v0}, Le/h/a/a/i/b/v8;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->m()Le/h/a/a/i/b/o6;

    move-result-object v2

    new-instance v7, Le/h/a/a/i/b/l4;

    invoke-direct {v7, p0, p1}, Le/h/a/a/i/b/l4;-><init>(Le/h/a/a/i/b/m4;Le/h/a/a/h/h/wb;)V

    .line 76
    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->i()V

    .line 77
    invoke-virtual {v2}, Le/h/a/a/i/b/i5;->o()V

    .line 78
    invoke-static {v4}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v7}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object p1

    new-instance v0, Le/h/a/a/i/b/q6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le/h/a/a/i/b/q6;-><init>(Le/h/a/a/i/b/o6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Le/h/a/a/i/b/n6;)V

    .line 81
    invoke-virtual {p1, v0}, Le/h/a/a/i/b/g4;->b(Ljava/lang/Runnable;)V

    return-void

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Le/h/a/a/h/h/wb;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p2, "gclid"

    const-string p6, "deeplink"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p3, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p3, v2, :cond_0

    const/16 v2, 0x130

    if-ne p3, v2, :cond_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    .line 84
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p2

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "Network Request for Deferred Deep Link failed. response, exception"

    .line 87
    invoke-virtual {p2, p5, p3, p4}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_2
    array-length p3, p5

    if-nez p3, :cond_3

    .line 90
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p5}, Ljava/lang/String;-><init>([B)V

    .line 92
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p4, p6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 94
    invoke-virtual {p4, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 95
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object p5

    .line 96
    invoke-virtual {p5}, Le/h/a/a/i/b/j5;->g()V

    .line 97
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 98
    invoke-virtual {p5}, Le/h/a/a/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 99
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 100
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p5, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 101
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 102
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string p5, "Deferred Deep Link validation failed. gclid, deep link"

    .line 104
    invoke-virtual {p2, p5, p4, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_5
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 107
    invoke-virtual {p5, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Le/h/a/a/i/b/m4;->p:Le/h/a/a/i/b/t5;

    const-string p4, "auto"

    const-string p6, "_cmp"

    invoke-virtual {p2, p4, p6, p5}, Le/h/a/a/i/b/t5;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 111
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p3

    invoke-virtual {p3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p3

    const-string p4, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p3, p4, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Le/h/a/a/i/b/d5;)V
    .locals 0

    .line 61
    iget p1, p0, Le/h/a/a/i/b/m4;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/h/a/a/i/b/m4;->D:I

    return-void
.end method

.method public final a(Le/h/a/a/i/b/i5;)V
    .locals 0

    .line 60
    iget p1, p0, Le/h/a/a/i/b/m4;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/h/a/a/i/b/m4;->D:I

    return-void
.end method

.method public final a(Le/h/a/a/i/b/q5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/g4;->i()V

    .line 2
    invoke-static {}, Le/h/a/a/i/b/d9;->u()Ljava/lang/String;

    .line 3
    new-instance v0, Le/h/a/a/i/b/d;

    invoke-direct {v0, p0}, Le/h/a/a/i/b/d;-><init>(Le/h/a/a/i/b/m4;)V

    .line 4
    invoke-virtual {v0}, Le/h/a/a/i/b/i5;->m()V

    .line 5
    iput-object v0, p0, Le/h/a/a/i/b/m4;->u:Le/h/a/a/i/b/d;

    .line 6
    new-instance v0, Le/h/a/a/i/b/a3;

    iget-wide v1, p1, Le/h/a/a/i/b/q5;->f:J

    invoke-direct {v0, p0, v1, v2}, Le/h/a/a/i/b/a3;-><init>(Le/h/a/a/i/b/m4;J)V

    .line 7
    invoke-virtual {v0}, Le/h/a/a/i/b/d5;->u()V

    .line 8
    iput-object v0, p0, Le/h/a/a/i/b/m4;->v:Le/h/a/a/i/b/a3;

    .line 9
    new-instance p1, Le/h/a/a/i/b/e3;

    invoke-direct {p1, p0}, Le/h/a/a/i/b/e3;-><init>(Le/h/a/a/i/b/m4;)V

    .line 10
    invoke-virtual {p1}, Le/h/a/a/i/b/d5;->u()V

    .line 11
    iput-object p1, p0, Le/h/a/a/i/b/m4;->s:Le/h/a/a/i/b/e3;

    .line 12
    new-instance p1, Le/h/a/a/i/b/y6;

    invoke-direct {p1, p0}, Le/h/a/a/i/b/y6;-><init>(Le/h/a/a/i/b/m4;)V

    .line 13
    invoke-virtual {p1}, Le/h/a/a/i/b/d5;->u()V

    .line 14
    iput-object p1, p0, Le/h/a/a/i/b/m4;->t:Le/h/a/a/i/b/y6;

    .line 15
    iget-object p1, p0, Le/h/a/a/i/b/m4;->l:Le/h/a/a/i/b/v8;

    invoke-virtual {p1}, Le/h/a/a/i/b/i5;->p()V

    .line 16
    iget-object p1, p0, Le/h/a/a/i/b/m4;->h:Le/h/a/a/i/b/r3;

    invoke-virtual {p1}, Le/h/a/a/i/b/i5;->p()V

    .line 17
    new-instance p1, Le/h/a/a/i/b/x3;

    invoke-direct {p1, p0}, Le/h/a/a/i/b/x3;-><init>(Le/h/a/a/i/b/m4;)V

    .line 18
    iput-object p1, p0, Le/h/a/a/i/b/m4;->w:Le/h/a/a/i/b/x3;

    .line 19
    iget-object p1, p0, Le/h/a/a/i/b/m4;->v:Le/h/a/a/i/b/a3;

    invoke-virtual {p1}, Le/h/a/a/i/b/d5;->x()V

    .line 20
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->y()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 21
    iget-object v1, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 22
    invoke-virtual {v1}, Le/h/a/a/i/b/d9;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->y()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Le/h/a/a/i/b/m4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/a/i/b/v8;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->y()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->y()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 33
    iget p1, p0, Le/h/a/a/i/b/m4;->D:I

    iget-object v0, p0, Le/h/a/a/i/b/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 34
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    iget v0, p0, Le/h/a/a/i/b/m4;->D:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/i/b/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Le/h/a/a/i/b/m4;->x:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/i/b/m4;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Le/h/a/a/i/b/c9;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->f:Le/h/a/a/i/b/c9;

    return-object v0
.end method

.method public final c()Le/h/a/a/i/b/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->i:Le/h/a/a/i/b/i3;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/i5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->i:Le/h/a/a/i/b/i3;

    return-object v0
.end method

.method public final d()Le/h/a/a/d/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->n:Le/h/a/a/d/q/e;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/g4;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->i()V

    .line 3
    iget-object v0, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 4
    sget-object v1, Le/h/a/a/i/b/j;->l0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/d9;->a(Le/h/a/a/i/b/w2;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 6
    invoke-virtual {v0}, Le/h/a/a/i/b/d9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/m4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/r3;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11
    :cond_2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 12
    invoke-virtual {v0}, Le/h/a/a/i/b/d9;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/a/a/i/b/m4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-static {}, Le/h/a/a/d/i/n/f;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 17
    :cond_5
    iget-object v0, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 18
    sget-object v2, Le/h/a/a/i/b/j;->g0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v2}, Le/h/a/a/i/b/d9;->a(Le/h/a/a/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/a/a/i/b/m4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Le/h/a/a/i/b/m4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 20
    :cond_7
    iget-object v0, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 21
    invoke-virtual {v0}, Le/h/a/a/i/b/d9;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 22
    :cond_8
    iget-object v0, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 23
    invoke-virtual {v0}, Le/h/a/a/i/b/d9;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {}, Le/h/a/a/d/i/n/f;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p0, Le/h/a/a/i/b/m4;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 27
    sget-object v1, Le/h/a/a/i/b/j;->g0:Le/h/a/a/i/b/w2;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Le/h/a/a/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v0, p0, Le/h/a/a/i/b/m4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    :cond_a
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/a/a/i/b/r3;->c(Z)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/g4;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->e:Le/h/a/a/i/b/w3;

    invoke-virtual {v0}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->e:Le/h/a/a/i/b/w3;

    .line 4
    iget-object v1, p0, Le/h/a/a/i/b/m4;->n:Le/h/a/a/d/q/e;

    .line 5
    invoke-interface {v1}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Le/h/a/a/i/b/w3;->a(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->j:Le/h/a/a/i/b/w3;

    invoke-virtual {v0}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v0

    iget-wide v1, p0, Le/h/a/a/i/b/m4;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->j:Le/h/a/a/i/b/w3;

    iget-wide v1, p0, Le/h/a/a/i/b/m4;->F:J

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/w3;->a(J)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->v()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/v8;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/v8;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Le/h/a/a/d/r/c;->b(Landroid/content/Context;)Le/h/a/a/d/r/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/d/r/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 19
    invoke-virtual {v0}, Le/h/a/a/i/b/d9;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Le/h/a/a/i/b/c4;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Le/h/a/a/i/b/v8;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    :cond_7
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    .line 30
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->A()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/r3;->t()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/a3;->C()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/a/i/b/r3;->u()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->y()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/r3;->w()V

    .line 37
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->D()Le/h/a/a/i/b/e3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/e3;->B()V

    .line 38
    iget-object v0, p0, Le/h/a/a/i/b/m4;->t:Le/h/a/a/i/b/y6;

    invoke-virtual {v0}, Le/h/a/a/i/b/y6;->A()V

    .line 39
    iget-object v0, p0, Le/h/a/a/i/b/m4;->t:Le/h/a/a/i/b/y6;

    invoke-virtual {v0}, Le/h/a/a/i/b/y6;->H()V

    .line 40
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->j:Le/h/a/a/i/b/w3;

    iget-wide v1, p0, Le/h/a/a/i/b/m4;->F:J

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/w3;->a(J)V

    .line 41
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->l:Le/h/a/a/i/b/y3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/y3;->a(Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/a3;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/r3;->c(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/a3;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/r3;->d(Ljava/lang/String;)V

    .line 44
    :cond_9
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->z()Le/h/a/a/i/b/t5;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v1

    iget-object v1, v1, Le/h/a/a/i/b/r3;->l:Le/h/a/a/i/b/y3;

    invoke-virtual {v1}, Le/h/a/a/i/b/y3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    :cond_a
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->e()Z

    move-result v0

    .line 48
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/r3;->A()Z

    move-result v1

    if-nez v1, :cond_b

    .line 49
    iget-object v1, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 50
    invoke-virtual {v1}, Le/h/a/a/i/b/d9;->p()Z

    move-result v1

    if-nez v1, :cond_b

    .line 51
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Le/h/a/a/i/b/r3;->d(Z)V

    :cond_b
    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->z()Le/h/a/a/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/t5;->L()V

    .line 53
    :cond_c
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->B()Le/h/a/a/i/b/y6;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/y6;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 54
    :cond_d
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->t:Le/h/a/a/i/b/t3;

    .line 55
    iget-object v1, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 56
    sget-object v2, Le/h/a/a/i/b/j;->t0:Le/h/a/a/i/b/w2;

    invoke-virtual {v1, v2}, Le/h/a/a/i/b/d9;->a(Le/h/a/a/i/b/w2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/t3;->a(Z)V

    .line 57
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->u:Le/h/a/a/i/b/t3;

    .line 58
    iget-object v1, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 59
    sget-object v2, Le/h/a/a/i/b/j;->u0:Le/h/a/a/i/b/w2;

    invoke-virtual {v1, v2}, Le/h/a/a/i/b/d9;->a(Le/h/a/a/i/b/w2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/t3;->a(Z)V

    return-void
.end method

.method public final g()Le/h/a/a/i/b/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->h:Le/h/a/a/i/b/r3;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->a(Le/h/a/a/i/b/j5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->h:Le/h/a/a/i/b/r3;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Le/h/a/a/i/b/d9;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/h/a/a/i/b/m4;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Le/h/a/a/i/b/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->i:Le/h/a/a/i/b/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/a/i/b/i5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/a/i/b/m4;->i:Le/h/a/a/i/b/i3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Le/h/a/a/i/b/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->w:Le/h/a/a/i/b/x3;

    return-object v0
.end method

.method public final l()Le/h/a/a/i/b/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->j:Le/h/a/a/i/b/g4;

    return-object v0
.end method

.method public final m()Le/h/a/a/i/b/o6;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->r:Le/h/a/a/i/b/o6;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/i5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->r:Le/h/a/a/i/b/o6;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/i/b/m4;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/a/i/b/m4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->g()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->j:Le/h/a/a/i/b/w3;

    invoke-virtual {v0}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-wide v0, p0, Le/h/a/a/i/b/m4;->F:J

    return-wide v0

    .line 4
    :cond_0
    iget-wide v1, p0, Le/h/a/a/i/b/m4;->F:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final v()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/g4;->i()V

    .line 3
    iget-object v0, p0, Le/h/a/a/i/b/m4;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Le/h/a/a/i/b/m4;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Le/h/a/a/i/b/m4;->n:Le/h/a/a/d/q/e;

    .line 6
    invoke-interface {v0}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/a/a/i/b/m4;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/m4;->n:Le/h/a/a/d/q/e;

    .line 8
    invoke-interface {v0}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/a/a/i/b/m4;->z:J

    .line 9
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/v8;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Le/h/a/a/i/b/v8;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Le/h/a/a/d/r/c;->b(Landroid/content/Context;)Le/h/a/a/d/r/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/d/r/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Le/h/a/a/i/b/m4;->g:Le/h/a/a/i/b/d9;

    .line 14
    invoke-virtual {v0}, Le/h/a/a/i/b/d9;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Le/h/a/a/i/b/c4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Le/h/a/a/i/b/m4;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2}, Le/h/a/a/i/b/v8;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/i/b/m4;->y:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Le/h/a/a/i/b/m4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/a/i/b/a3;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v4

    invoke-virtual {v4}, Le/h/a/a/i/b/a3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le/h/a/a/i/b/v8;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Le/h/a/a/i/b/m4;->A()Le/h/a/a/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 23
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/i/b/m4;->y:Ljava/lang/Boolean;

    .line 24
    :cond_5
    iget-object v0, p0, Le/h/a/a/i/b/m4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()Le/h/a/a/i/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->q:Le/h/a/a/i/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Le/h/a/a/i/b/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/m4;->p:Le/h/a/a/i/b/t5;

    invoke-static {v0}, Le/h/a/a/i/b/m4;->b(Le/h/a/a/i/b/d5;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/m4;->p:Le/h/a/a/i/b/t5;

    return-object v0
.end method
