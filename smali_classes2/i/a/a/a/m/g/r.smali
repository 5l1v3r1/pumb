.class public Li/a/a/a/m/g/r;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/m/g/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/a/a/m/g/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Li/a/a/a/m/g/t;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li/a/a/a/m/g/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Li/a/a/a/m/g/r;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li/a/a/a/m/g/r;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Li/a/a/a/m/g/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/a/a/m/g/r;-><init>()V

    return-void
.end method

.method public static d()Li/a/a/a/m/g/r;
    .locals 1

    .line 1
    invoke-static {}, Li/a/a/a/m/g/r$b;->a()Li/a/a/a/m/g/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Li/a/a/a/h;Li/a/a/a/m/b/s;Li/a/a/a/m/e/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li/a/a/a/m/b/l;)Li/a/a/a/m/g/r;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Li/a/a/a/m/g/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, v1, Li/a/a/a/m/g/r;->c:Li/a/a/a/m/g/t;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Li/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Li/a/a/a/m/b/s;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Li/a/a/a/m/b/g;

    invoke-direct {v4}, Li/a/a/a/m/b/g;-><init>()V

    invoke-virtual {v4, v2}, Li/a/a/a/m/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Li/a/a/a/m/b/s;->g()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Li/a/a/a/m/b/w;

    invoke-direct {v5}, Li/a/a/a/m/b/w;-><init>()V

    .line 9
    new-instance v6, Li/a/a/a/m/g/l;

    invoke-direct {v6}, Li/a/a/a/m/g/l;-><init>()V

    .line 10
    new-instance v7, Li/a/a/a/m/g/j;

    invoke-direct {v7, v0}, Li/a/a/a/m/g/j;-><init>(Li/a/a/a/h;)V

    .line 11
    invoke-static {v2}, Li/a/a/a/m/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 12
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v8, Li/a/a/a/m/g/m;

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-direct {v8, v0, v11, v3, v9}, Li/a/a/a/m/g/m;-><init>(Li/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/a/m/e/d;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Li/a/a/a/m/b/s;->h()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Li/a/a/a/m/b/s;->i()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p2 .. p2}, Li/a/a/a/m/b/s;->j()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Li/a/a/a/m/b/s;->e()Ljava/lang/String;

    move-result-object v16

    new-array v9, v10, [Ljava/lang/String;

    .line 18
    invoke-static {v2}, Li/a/a/a/m/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v13

    .line 19
    invoke-static {v9}, Li/a/a/a/m/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-static {v4}, Li/a/a/a/m/b/m;->b(Ljava/lang/String;)Li/a/a/a/m/b/m;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Li/a/a/a/m/b/m;->a()I

    move-result v20

    .line 22
    new-instance v4, Li/a/a/a/m/g/x;

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    invoke-direct/range {v11 .. v21}, Li/a/a/a/m/g/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v11, Li/a/a/a/m/g/k;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Li/a/a/a/m/g/k;-><init>(Li/a/a/a/h;Li/a/a/a/m/g/x;Li/a/a/a/m/b/k;Li/a/a/a/m/g/w;Li/a/a/a/m/g/h;Li/a/a/a/m/g/y;Li/a/a/a/m/b/l;)V

    iput-object v11, v1, Li/a/a/a/m/g/r;->c:Li/a/a/a/m/g/t;

    .line 24
    :cond_1
    iput-boolean v10, v1, Li/a/a/a/m/g/r;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Li/a/a/a/m/g/u;
    .locals 3

    .line 26
    :try_start_0
    iget-object v0, p0, Li/a/a/a/m/g/r;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 27
    iget-object v0, p0, Li/a/a/a/m/g/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/m/g/u;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Li/a/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Li/a/a/a/m/g/u;)V
    .locals 1

    .line 29
    iget-object v0, p0, Li/a/a/a/m/g/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Li/a/a/a/m/g/r;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/a/a/m/g/r;->c:Li/a/a/a/m/g/t;

    invoke-interface {v0}, Li/a/a/a/m/g/t;->a()Li/a/a/a/m/g/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Li/a/a/a/m/g/r;->a(Li/a/a/a/m/g/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/a/a/m/g/r;->c:Li/a/a/a/m/g/t;

    sget-object v1, Li/a/a/a/m/g/s;->SKIP_CACHE_LOOKUP:Li/a/a/a/m/g/s;

    invoke-interface {v0, v1}, Li/a/a/a/m/g/t;->a(Li/a/a/a/m/g/s;)Li/a/a/a/m/g/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Li/a/a/a/m/g/r;->a(Li/a/a/a/m/g/u;)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Li/a/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
