.class public Le/e/v/o/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field public static final a:Ljava/lang/String; = "e.e.v.o.a"

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile f:Le/e/v/o/i;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static final j:Le/e/v/n/b;

.field public static final k:Le/e/v/n/e;

.field public static l:Landroid/hardware/SensorManager;

.field public static m:Le/e/v/n/d;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/Boolean;

.field public static volatile p:Ljava/lang/Boolean;

.field public static q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Le/e/v/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e/v/o/a;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Le/e/v/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le/e/v/o/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Le/e/v/n/b;

    invoke-direct {v0}, Le/e/v/n/b;-><init>()V

    sput-object v0, Le/e/v/o/a;->j:Le/e/v/n/b;

    .line 6
    new-instance v0, Le/e/v/n/e;

    invoke-direct {v0}, Le/e/v/n/e;-><init>()V

    sput-object v0, Le/e/v/o/a;->k:Le/e/v/n/e;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Le/e/v/o/a;->n:Ljava/lang/String;

    .line 8
    sput-object v2, Le/e/v/o/a;->o:Ljava/lang/Boolean;

    .line 9
    sput-object v2, Le/e/v/o/a;->p:Ljava/lang/Boolean;

    .line 10
    sput v1, Le/e/v/o/a;->q:I

    return-void
.end method

.method public static synthetic a(Le/e/v/o/i;)Le/e/v/o/i;
    .locals 0

    .line 5
    sput-object p0, Le/e/v/o/a;->f:Le/e/v/o/i;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sput-object p0, Le/e/v/o/a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Le/e/v/o/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    sput-object p0, Le/e/v/o/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-static {p0}, Le/e/v/o/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 7
    sget-object v0, Le/e/v/o/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sput-object p1, Le/e/v/o/a;->h:Ljava/lang/String;

    .line 9
    new-instance p1, Le/e/v/o/a$a;

    invoke-direct {p1}, Le/e/v/o/a$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Le/e/v/o/a;->i:J

    return-wide v0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sput-object p0, Le/e/v/o/a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 3
    sget-object p0, Le/e/v/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Le/e/v/o/a$b;

    invoke-direct {v0}, Le/e/v/o/a$b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Le/e/v/o/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/e/v/o/a;->p:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/e/v/o/a$f;

    invoke-direct {v1, p0}, Le/e/v/o/a$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c()I
    .locals 2

    .line 1
    sget v0, Le/e/v/o/a;->q:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Le/e/v/o/a;->q:I

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    .line 2
    sget-object v0, Le/e/v/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    sget-object v0, Le/e/v/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :cond_0
    invoke-static {}, Le/e/v/o/a;->m()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {p0}, Le/e/z/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Le/e/v/o/a;->j:Le/e/v/n/b;

    invoke-virtual {v3, p0}, Le/e/v/n/b;->b(Landroid/app/Activity;)V

    .line 8
    new-instance p0, Le/e/v/o/a$e;

    invoke-direct {p0, v0, v1, v2}, Le/e/v/o/a$e;-><init>(JLjava/lang/String;)V

    .line 9
    sget-object v0, Le/e/v/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    sget-object p0, Le/e/v/o/a;->m:Le/e/v/n/d;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Le/e/v/n/d;->b()V

    .line 12
    :cond_1
    sget-object p0, Le/e/v/o/a;->l:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_2

    .line 13
    sget-object v0, Le/e/v/o/a;->k:Le/e/v/n/e;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    sput-object p0, Le/e/v/o/a;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic d()I
    .locals 2

    .line 1
    sget v0, Le/e/v/o/a;->q:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Le/e/v/o/a;->q:I

    return v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    .line 2
    sget-object v0, Le/e/v/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-static {}, Le/e/v/o/a;->m()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sput-wide v0, Le/e/v/o/a;->i:J

    .line 6
    invoke-static {p0}, Le/e/z/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Le/e/v/o/a;->j:Le/e/v/n/b;

    invoke-virtual {v3, p0}, Le/e/v/n/b;->a(Landroid/app/Activity;)V

    .line 8
    new-instance v3, Le/e/v/o/a$c;

    invoke-direct {v3, v0, v1, v2}, Le/e/v/o/a$c;-><init>(JLjava/lang/String;)V

    .line 9
    sget-object v0, Le/e/v/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Le/e/z/o;->c(Ljava/lang/String;)Le/e/z/n;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Le/e/z/n;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "sensor"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Le/e/v/o/a;->l:Landroid/hardware/SensorManager;

    .line 15
    sget-object v0, Le/e/v/o/a;->l:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 17
    new-instance v3, Le/e/v/n/d;

    invoke-direct {v3, p0}, Le/e/v/n/d;-><init>(Landroid/app/Activity;)V

    sput-object v3, Le/e/v/o/a;->m:Le/e/v/n/d;

    .line 18
    sget-object p0, Le/e/v/o/a;->k:Le/e/v/n/e;

    new-instance v3, Le/e/v/o/a$d;

    invoke-direct {v3, v2, v1}, Le/e/v/o/a$d;-><init>(Le/e/z/n;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Le/e/v/n/e;->a(Le/e/v/n/e$a;)V

    .line 19
    sget-object p0, Le/e/v/o/a;->l:Landroid/hardware/SensorManager;

    sget-object v1, Le/e/v/o/a;->k:Le/e/v/n/e;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Le/e/z/n;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 21
    sget-object p0, Le/e/v/o/a;->m:Le/e/v/n/d;

    invoke-virtual {p0}, Le/e/v/n/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic f()Le/e/v/n/d;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->m:Le/e/v/n/d;

    return-object v0
.end method

.method public static synthetic g()Le/e/v/o/i;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->f:Le/e/v/o/i;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    invoke-static {}, Le/e/v/o/a;->q()I

    move-result v0

    return v0
.end method

.method public static synthetic j()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static m()V
    .locals 3

    .line 1
    sget-object v0, Le/e/v/o/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/e/v/o/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Le/e/v/o/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Le/e/v/o/a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/e/v/o/a;->n:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Le/e/v/o/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->f:Le/e/v/o/i;

    if-eqz v0, :cond_0

    sget-object v0, Le/e/v/o/a;->f:Le/e/v/o/i;

    invoke-virtual {v0}, Le/e/v/o/i;->c()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, Le/e/v/o/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static q()I
    .locals 1

    .line 1
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/o;->c(Ljava/lang/String;)Le/e/z/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/e/v/o/e;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/e/z/n;->k()I

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget v0, Le/e/v/o/a;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
