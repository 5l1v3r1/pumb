.class public Le/h/b/l/f;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Le/h/b/l/g;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Le/h/b/l/o/c;

.field public final c:Le/h/b/l/n/c;

.field public final d:Le/h/b/l/m;

.field public final e:Le/h/b/l/n/b;

.field public final f:Le/h/b/l/k;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/b/l/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/b/l/f;->l:Ljava/lang/Object;

    .line 2
    new-instance v0, Le/h/b/l/f$a;

    invoke-direct {v0}, Le/h/b/l/f$a;-><init>()V

    sput-object v0, Le/h/b/l/f;->m:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Le/h/b/o/h;Le/h/b/i/c;)V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Le/h/b/l/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Le/h/b/l/o/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Le/h/b/l/o/c;-><init>(Landroid/content/Context;Le/h/b/o/h;Le/h/b/i/c;)V

    new-instance v4, Le/h/b/l/n/c;

    invoke-direct {v4, p1}, Le/h/b/l/n/c;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v5, Le/h/b/l/m;

    invoke-direct {v5}, Le/h/b/l/m;-><init>()V

    new-instance v6, Le/h/b/l/n/b;

    invoke-direct {v6, p1}, Le/h/b/l/n/b;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v7, Le/h/b/l/k;

    invoke-direct {v7}, Le/h/b/l/k;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Le/h/b/l/f;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Le/h/b/l/o/c;Le/h/b/l/n/c;Le/h/b/l/m;Le/h/b/l/n/b;Le/h/b/l/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Le/h/b/l/o/c;Le/h/b/l/n/c;Le/h/b/l/m;Le/h/b/l/n/b;Le/h/b/l/k;)V
    .locals 10

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le/h/b/l/f;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Le/h/b/l/f;->j:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le/h/b/l/f;->k:Ljava/util/List;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Le/h/b/l/f;->a:Lcom/google/firebase/FirebaseApp;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Le/h/b/l/f;->b:Le/h/b/l/o/c;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Le/h/b/l/f;->c:Le/h/b/l/n/c;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Le/h/b/l/f;->d:Le/h/b/l/m;

    move-object/from16 v1, p6

    .line 12
    iput-object v1, v0, Le/h/b/l/f;->e:Le/h/b/l/n/b;

    move-object/from16 v1, p7

    .line 13
    iput-object v1, v0, Le/h/b/l/f;->f:Le/h/b/l/k;

    move-object v1, p1

    .line 14
    iput-object v1, v0, Le/h/b/l/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Le/h/b/l/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Le/h/b/l/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Le/h/b/l/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Le/h/b/l/f;->c(Z)V

    return-void
.end method

.method public static synthetic a(Le/h/b/l/f;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Le/h/b/l/f;->c(Z)V

    return-void
.end method

.method public static synthetic b(Le/h/b/l/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/b/l/f;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()Le/h/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/b/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/b/l/f;->i()V

    .line 2
    new-instance v0, Le/h/a/b/m/h;

    invoke-direct {v0}, Le/h/a/b/m/h;-><init>()V

    .line 3
    invoke-virtual {p0}, Le/h/b/l/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/b/m/h;->b(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Le/h/a/b/m/h;->a()Le/h/a/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Le/h/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/h/a/b/m/g<",
            "Le/h/b/l/j;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Le/h/b/l/f;->i()V

    .line 6
    invoke-virtual {p0}, Le/h/b/l/f;->b()Le/h/a/b/m/g;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/h/b/l/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Le/h/b/l/c;->a(Le/h/b/l/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Le/h/b/l/n/d;)Le/h/b/l/n/d;
    .locals 6

    .line 17
    iget-object v0, p0, Le/h/b/l/f;->b:Le/h/b/l/o/c;

    .line 18
    invoke-virtual {p0}, Le/h/b/l/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Le/h/b/l/n/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Le/h/b/l/f;->h()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Le/h/b/l/n/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/b/l/o/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/b/l/o/e;

    move-result-object v0

    .line 23
    sget-object v1, Le/h/b/l/f$b;->b:[I

    invoke-virtual {v0}, Le/h/b/l/o/e;->a()Le/h/b/l/o/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Le/h/b/l/f;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Le/h/b/l/n/d;->o()Le/h/b/l/n/d;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 27
    invoke-virtual {p1, v0}, Le/h/b/l/n/d;->a(Ljava/lang/String;)Le/h/b/l/n/d;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    invoke-virtual {v0}, Le/h/b/l/o/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Le/h/b/l/o/e;->c()J

    move-result-wide v2

    iget-object v0, p0, Le/h/b/l/f;->d:Le/h/b/l/m;

    .line 30
    invoke-virtual {v0}, Le/h/b/l/m;->a()J

    move-result-wide v4

    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Le/h/b/l/n/d;->a(Ljava/lang/String;JJ)Le/h/b/l/n/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/h/b/l/n/d;Ljava/lang/Exception;)V
    .locals 3

    .line 8
    iget-object v0, p0, Le/h/b/l/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Le/h/b/l/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/l/l;

    .line 12
    invoke-interface {v2, p1, p2}, Le/h/b/l/l;->a(Le/h/b/l/n/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Le/h/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/b/m/g<",
            "Le/h/b/l/j;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/h/a/b/m/h;

    invoke-direct {v0}, Le/h/a/b/m/h;-><init>()V

    .line 3
    new-instance v1, Le/h/b/l/i;

    iget-object v2, p0, Le/h/b/l/f;->d:Le/h/b/l/m;

    invoke-direct {v1, v2, v0}, Le/h/b/l/i;-><init>(Le/h/b/l/m;Le/h/a/b/m/h;)V

    .line 4
    iget-object v2, p0, Le/h/b/l/f;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Le/h/b/l/f;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Le/h/a/b/m/h;->a()Le/h/a/b/m/g;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Le/h/b/l/n/d;)V
    .locals 3

    .line 13
    sget-object v0, Le/h/b/l/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Le/h/b/l/f;->a:Lcom/google/firebase/FirebaseApp;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Le/h/b/l/b;->a(Landroid/content/Context;Ljava/lang/String;)Le/h/b/l/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Le/h/b/l/f;->c:Le/h/b/l/n/c;

    invoke-virtual {v2, p1}, Le/h/b/l/n/c;->a(Le/h/b/l/n/d;)Le/h/b/l/n/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 17
    :try_start_2
    invoke-virtual {v1}, Le/h/b/l/b;->a()V

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Le/h/b/l/b;->a()V

    .line 20
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Le/h/b/l/f;->g()Le/h/b/l/n/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Le/h/b/l/n/d;->n()Le/h/b/l/n/d;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Le/h/b/l/f;->e(Le/h/b/l/n/d;)V

    .line 12
    iget-object v0, p0, Le/h/b/l/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Le/h/b/l/e;->a(Le/h/b/l/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/b/l/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/b/l/f;->g()Le/h/b/l/n/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/b/l/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Le/h/b/l/d;->a(Le/h/b/l/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Le/h/b/l/n/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Le/h/b/l/n/d;)Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Le/h/b/l/f;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/b/l/f;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Le/h/b/l/n/d;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    :cond_1
    iget-object p1, p0, Le/h/b/l/f;->f:Le/h/b/l/k;

    invoke-virtual {p1}, Le/h/b/l/k;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    iget-object p1, p0, Le/h/b/l/f;->e:Le/h/b/l/n/b;

    invoke-virtual {p1}, Le/h/b/l/n/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object p1, p0, Le/h/b/l/f;->f:Le/h/b/l/k;

    invoke-virtual {p1}, Le/h/b/l/k;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Le/h/b/l/f;->f()Le/h/b/l/n/d;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Le/h/b/l/n/d;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Le/h/b/l/n/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/b/l/f;->d:Le/h/b/l/m;

    invoke-virtual {p1, v0}, Le/h/b/l/m;->a(Le/h/b/l/n/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Le/h/b/l/f;->a(Le/h/b/l/n/d;)Le/h/b/l/n/d;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Le/h/b/l/f;->d(Le/h/b/l/n/d;)Le/h/b/l/n/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Le/h/b/l/f;->b(Le/h/b/l/n/d;)V

    .line 11
    invoke-virtual {p1}, Le/h/b/l/n/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Le/h/b/l/n/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/b/l/f;->j:Ljava/lang/String;

    .line 13
    :cond_4
    invoke-virtual {p1}, Le/h/b/l/n/d;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {p0, p1, v0}, Le/h/b/l/f;->a(Le/h/b/l/n/d;Ljava/lang/Exception;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Le/h/b/l/n/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Le/h/b/l/f;->a(Le/h/b/l/n/d;Ljava/lang/Exception;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, p1}, Le/h/b/l/f;->e(Le/h/b/l/n/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0, p1}, Le/h/b/l/f;->a(Le/h/b/l/n/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Le/h/b/l/n/d;)Le/h/b/l/n/d;
    .locals 8

    .line 2
    invoke-virtual {p1}, Le/h/b/l/n/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le/h/b/l/f;->e:Le/h/b/l/n/b;

    invoke-virtual {v0}, Le/h/b/l/n/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v1, p0, Le/h/b/l/f;->b:Le/h/b/l/o/c;

    .line 5
    invoke-virtual {p0}, Le/h/b/l/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Le/h/b/l/n/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Le/h/b/l/f;->h()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Le/h/b/l/f;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Le/h/b/l/o/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/b/l/o/d;

    move-result-object v0

    .line 10
    sget-object v1, Le/h/b/l/f$b;->a:[I

    invoke-virtual {v0}, Le/h/b/l/o/d;->d()Le/h/b/l/o/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Le/h/b/l/n/d;->a(Ljava/lang/String;)Le/h/b/l/n/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Le/h/b/l/o/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Le/h/b/l/o/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/b/l/f;->d:Le/h/b/l/m;

    .line 15
    invoke-virtual {v3}, Le/h/b/l/m;->a()J

    move-result-wide v3

    .line 16
    invoke-virtual {v0}, Le/h/b/l/o/d;->a()Le/h/b/l/o/e;

    move-result-object v5

    invoke-virtual {v5}, Le/h/b/l/o/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Le/h/b/l/o/d;->a()Le/h/b/l/o/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/l/o/e;->c()J

    move-result-wide v6

    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Le/h/b/l/n/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Le/h/b/l/n/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/l/f;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->d()Le/h/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/l/f;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->d()Le/h/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Le/h/b/l/n/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/h/b/l/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/h/b/l/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/l/l;

    .line 6
    invoke-interface {v2, p1}, Le/h/b/l/l;->a(Le/h/b/l/n/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Le/h/b/l/n/d;
    .locals 3

    .line 1
    sget-object v0, Le/h/b/l/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/b/l/f;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Le/h/b/l/b;->a(Landroid/content/Context;Ljava/lang/String;)Le/h/b/l/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Le/h/b/l/f;->c:Le/h/b/l/n/c;

    .line 5
    invoke-virtual {v2}, Le/h/b/l/n/c;->b()Le/h/b/l/n/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Le/h/b/l/b;->a()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/b/l/b;->a()V

    .line 7
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final g()Le/h/b/l/n/d;
    .locals 5

    .line 1
    sget-object v0, Le/h/b/l/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/b/l/f;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Le/h/b/l/b;->a(Landroid/content/Context;Ljava/lang/String;)Le/h/b/l/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Le/h/b/l/f;->c:Le/h/b/l/n/c;

    .line 5
    invoke-virtual {v2}, Le/h/b/l/n/c;->b()Le/h/b/l/n/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Le/h/b/l/n/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Le/h/b/l/f;->c(Le/h/b/l/n/d;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Le/h/b/l/f;->c:Le/h/b/l/n/c;

    .line 9
    invoke-virtual {v2, v3}, Le/h/b/l/n/d;->b(Ljava/lang/String;)Le/h/b/l/n/d;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Le/h/b/l/n/c;->a(Le/h/b/l/n/d;)Le/h/b/l/n/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Le/h/b/l/b;->a()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/b/l/b;->a()V

    .line 12
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/l/f;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->d()Le/h/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/b/l/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/h/b/l/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Le/h/b/l/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Le/h/b/l/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/l/m;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 5
    invoke-static {v0, v1}, Le/h/a/b/d/l/u;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Le/h/b/l/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/l/m;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 7
    invoke-static {v0, v1}, Le/h/a/b/d/l/u;->a(ZLjava/lang/Object;)V

    return-void
.end method
