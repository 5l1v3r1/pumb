.class public final Le/h/b/g/z0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# static fields
.field public static e:Le/h/b/g/z0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Le/h/b/g/a1;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/b/g/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/b/g/a1;-><init>(Le/h/b/g/z0;Le/h/b/g/b1;)V

    iput-object v0, p0, Le/h/b/g/z0;->c:Le/h/b/g/a1;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/h/b/g/z0;->d:I

    .line 4
    iput-object p2, p0, Le/h/b/g/z0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/b/g/z0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/h/b/g/z0;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Le/h/b/g/z0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/h/b/g/z0;
    .locals 6

    const-class v0, Le/h/b/g/z0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/h/b/g/z0;->e:Le/h/b/g/z0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/h/b/g/z0;

    .line 3
    invoke-static {}, Le/h/a/a/h/g/a;->a()Le/h/a/a/h/g/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Le/h/a/a/d/q/s/b;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Le/h/a/a/d/q/s/b;-><init>(Ljava/lang/String;)V

    sget v5, Le/h/a/a/h/g/f;->a:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Le/h/a/a/h/g/b;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Le/h/b/g/z0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Le/h/b/g/z0;->e:Le/h/b/g/z0;

    .line 5
    :cond_0
    sget-object p0, Le/h/b/g/z0;->e:Le/h/b/g/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Le/h/b/g/z0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/b/g/z0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Le/h/b/g/z0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/h/b/g/z0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILandroid/os/Bundle;)Le/h/a/a/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Le/h/a/a/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance p1, Le/h/b/g/h;

    invoke-virtual {p0}, Le/h/b/g/z0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Le/h/b/g/h;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Le/h/b/g/z0;->a(Le/h/b/g/j;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Le/h/b/g/j;)Le/h/a/a/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/b/g/j<",
            "TT;>;)",
            "Le/h/a/a/m/g<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/b/g/z0;->c:Le/h/b/g/a1;

    invoke-virtual {v0, p1}, Le/h/b/g/a1;->a(Le/h/b/g/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Le/h/b/g/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/b/g/a1;-><init>(Le/h/b/g/z0;Le/h/b/g/b1;)V

    iput-object v0, p0, Le/h/b/g/z0;->c:Le/h/b/g/a1;

    .line 11
    iget-object v0, p0, Le/h/b/g/z0;->c:Le/h/b/g/a1;

    invoke-virtual {v0, p1}, Le/h/b/g/a1;->a(Le/h/b/g/j;)Z

    .line 12
    :cond_1
    iget-object p1, p1, Le/h/b/g/j;->b:Le/h/a/a/m/h;

    invoke-virtual {p1}, Le/h/a/a/m/h;->a()Le/h/a/a/m/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILandroid/os/Bundle;)Le/h/a/a/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Le/h/a/a/m/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/h/b/g/l;

    invoke-virtual {p0}, Le/h/b/g/z0;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Le/h/b/g/l;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Le/h/b/g/z0;->a(Le/h/b/g/j;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method
