.class public final Le/h/b/n/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/b/n/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Le/h/b/n/y;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/b/n/z;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Le/h/b/n/z;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Le/h/b/n/z;
    .locals 3

    const-class v0, Le/h/b/n/z;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Le/h/b/n/z;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2
    sget-object v1, Le/h/b/n/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/n/z;

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    new-instance v1, Le/h/b/n/z;

    invoke-direct {v1, p0, p1}, Le/h/b/n/z;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {v1}, Le/h/b/n/z;->b()V

    .line 6
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Le/h/b/n/z;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Le/h/b/n/a0;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Le/h/b/n/z;->b:Le/h/b/n/y;

    invoke-virtual {v0}, Le/h/b/n/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Le/h/b/n/a0;->a(Ljava/lang/String;)Le/h/b/n/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Le/h/b/n/a0;)Z
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Le/h/b/n/z;->b:Le/h/b/n/y;

    invoke-virtual {p1}, Le/h/b/n/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/b/n/y;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/h/b/n/z;->a:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Le/h/b/n/z;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2, v3}, Le/h/b/n/y;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Le/h/b/n/y;

    move-result-object v0

    iput-object v0, p0, Le/h/b/n/z;->b:Le/h/b/n/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
