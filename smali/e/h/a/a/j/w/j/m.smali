.class public Le/h/a/a/j/w/j/m;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/h/a/a/j/t/e;

.field public final c:Le/h/a/a/j/w/k/c;

.field public final d:Le/h/a/a/j/w/j/s;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Le/h/a/a/j/x/a;

.field public final g:Le/h/a/a/j/y/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/a/a/j/t/e;Le/h/a/a/j/w/k/c;Le/h/a/a/j/w/j/s;Ljava/util/concurrent/Executor;Le/h/a/a/j/x/a;Le/h/a/a/j/y/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/w/j/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/w/j/m;->b:Le/h/a/a/j/t/e;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/w/j/m;->c:Le/h/a/a/j/w/k/c;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/w/j/m;->d:Le/h/a/a/j/w/j/s;

    .line 6
    iput-object p5, p0, Le/h/a/a/j/w/j/m;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Le/h/a/a/j/w/j/m;->f:Le/h/a/a/j/x/a;

    .line 8
    iput-object p7, p0, Le/h/a/a/j/w/j/m;->g:Le/h/a/a/j/y/a;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;)Ljava/lang/Iterable;
    .locals 0

    .line 28
    iget-object p0, p0, Le/h/a/a/j/w/j/m;->c:Le/h/a/a/j/w/k/c;

    invoke-interface {p0, p1}, Le/h/a/a/j/w/k/c;->a(Le/h/a/a/j/l;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;I)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Le/h/a/a/j/w/j/m;->d:Le/h/a/a/j/w/j/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Le/h/a/a/j/w/j/s;->a(Le/h/a/a/j/l;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/t/g;Ljava/lang/Iterable;Le/h/a/a/j/l;I)Ljava/lang/Object;
    .locals 5

    .line 29
    invoke-virtual {p1}, Le/h/a/a/j/t/g;->b()Le/h/a/a/j/t/g$a;

    move-result-object v0

    sget-object v1, Le/h/a/a/j/t/g$a;->TRANSIENT_ERROR:Le/h/a/a/j/t/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object p1, p0, Le/h/a/a/j/w/j/m;->c:Le/h/a/a/j/w/k/c;

    invoke-interface {p1, p2}, Le/h/a/a/j/w/k/c;->b(Ljava/lang/Iterable;)V

    .line 31
    iget-object p0, p0, Le/h/a/a/j/w/j/m;->d:Le/h/a/a/j/w/j/s;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Le/h/a/a/j/w/j/s;->a(Le/h/a/a/j/l;I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p4, p0, Le/h/a/a/j/w/j/m;->c:Le/h/a/a/j/w/k/c;

    invoke-interface {p4, p2}, Le/h/a/a/j/w/k/c;->a(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {p1}, Le/h/a/a/j/t/g;->b()Le/h/a/a/j/t/g$a;

    move-result-object p2

    sget-object p4, Le/h/a/a/j/t/g$a;->OK:Le/h/a/a/j/t/g$a;

    if-ne p2, p4, :cond_1

    .line 34
    iget-object p2, p0, Le/h/a/a/j/w/j/m;->c:Le/h/a/a/j/w/k/c;

    iget-object p4, p0, Le/h/a/a/j/w/j/m;->g:Le/h/a/a/j/y/a;

    .line 35
    invoke-interface {p4}, Le/h/a/a/j/y/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Le/h/a/a/j/t/g;->a()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 36
    invoke-interface {p2, p3, v0, v1}, Le/h/a/a/j/w/k/c;->a(Le/h/a/a/j/l;J)V

    .line 37
    :cond_1
    iget-object p1, p0, Le/h/a/a/j/w/j/m;->c:Le/h/a/a/j/w/k/c;

    invoke-interface {p1, p3}, Le/h/a/a/j/w/k/c;->c(Le/h/a/a/j/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p0, p0, Le/h/a/a/j/w/j/m;->d:Le/h/a/a/j/w/j/s;

    invoke-interface {p0, p3, v2}, Le/h/a/a/j/w/j/s;->a(Le/h/a/a/j/l;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;ILjava/lang/Runnable;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Le/h/a/a/j/w/j/m;->f:Le/h/a/a/j/x/a;

    iget-object v1, p0, Le/h/a/a/j/w/j/m;->c:Le/h/a/a/j/w/k/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le/h/a/a/j/w/j/k;->a(Le/h/a/a/j/w/k/c;)Le/h/a/a/j/x/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/a/a/j/x/a;->a(Le/h/a/a/j/x/a$a;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Le/h/a/a/j/w/j/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Le/h/a/a/j/w/j/m;->f:Le/h/a/a/j/x/a;

    invoke-static {p0, p1, p2}, Le/h/a/a/j/w/j/l;->a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;I)Le/h/a/a/j/x/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/a/a/j/x/a;->a(Le/h/a/a/j/x/a$a;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/a/a/j/w/j/m;->a(Le/h/a/a/j/l;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_1
    iget-object p0, p0, Le/h/a/a/j/w/j/m;->d:Le/h/a/a/j/w/j/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Le/h/a/a/j/w/j/s;->a(Le/h/a/a/j/l;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method public a(Le/h/a/a/j/l;I)V
    .locals 5

    .line 13
    iget-object v0, p0, Le/h/a/a/j/w/j/m;->b:Le/h/a/a/j/t/e;

    invoke-virtual {p1}, Le/h/a/a/j/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/a/a/j/t/e;->get(Ljava/lang/String;)Le/h/a/a/j/t/m;

    move-result-object v0

    .line 14
    iget-object v1, p0, Le/h/a/a/j/w/j/m;->f:Le/h/a/a/j/x/a;

    invoke-static {p0, p1}, Le/h/a/a/j/w/j/i;->a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;)Le/h/a/a/j/x/a$a;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Le/h/a/a/j/x/a;->a(Le/h/a/a/j/x/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 17
    invoke-static {v0, v2, p1}, Le/h/a/a/j/u/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Le/h/a/a/j/t/g;->c()Le/h/a/a/j/t/g;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/a/a/j/w/k/h;

    .line 21
    invoke-virtual {v4}, Le/h/a/a/j/w/k/h;->a()Le/h/a/a/j/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Le/h/a/a/j/t/f;->c()Le/h/a/a/j/t/f$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Le/h/a/a/j/t/f$a;->a(Ljava/lang/Iterable;)Le/h/a/a/j/t/f$a;

    .line 24
    invoke-virtual {p1}, Le/h/a/a/j/l;->b()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Le/h/a/a/j/t/f$a;->a([B)Le/h/a/a/j/t/f$a;

    .line 25
    invoke-virtual {v3}, Le/h/a/a/j/t/f$a;->a()Le/h/a/a/j/t/f;

    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Le/h/a/a/j/t/m;->a(Le/h/a/a/j/t/f;)Le/h/a/a/j/t/g;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v2, p0, Le/h/a/a/j/w/j/m;->f:Le/h/a/a/j/x/a;

    invoke-static {p0, v0, v1, p1, p2}, Le/h/a/a/j/w/j/j;->a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/t/g;Ljava/lang/Iterable;Le/h/a/a/j/l;I)Le/h/a/a/j/x/a$a;

    move-result-object p1

    invoke-interface {v2, p1}, Le/h/a/a/j/x/a;->a(Le/h/a/a/j/x/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Le/h/a/a/j/l;ILjava/lang/Runnable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/h/a/a/j/w/j/m;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Le/h/a/a/j/w/j/h;->a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/j/w/j/m;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
