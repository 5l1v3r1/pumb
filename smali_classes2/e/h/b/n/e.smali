.class public final Le/h/b/n/e;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@20.2.1"


# instance fields
.field public a:Le/h/b/n/f;

.field public final synthetic b:Le/h/b/n/f;


# direct methods
.method public constructor <init>(Le/h/b/n/f;Le/h/b/n/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/n/e;->b:Le/h/b/n/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/b/n/e;->a:Le/h/b/n/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Le/h/b/n/e;->a:Le/h/b/n/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Le/h/b/n/e;->a:Le/h/b/n/f;

    invoke-static {p2}, Le/h/b/n/f;->a(Le/h/b/n/f;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Le/h/b/n/f;->b()Z

    move-result p2

    .line 6
    iget-object p2, p0, Le/h/b/n/e;->a:Le/h/b/n/f;

    invoke-static {p2}, Le/h/b/n/f;->b(Le/h/b/n/f;)Le/h/b/n/d;

    move-result-object p2

    iget-object v0, p0, Le/h/b/n/e;->a:Le/h/b/n/f;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Le/h/b/n/d;->a(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Le/h/b/n/e;->a:Le/h/b/n/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
