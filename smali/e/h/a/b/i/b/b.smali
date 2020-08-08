.class public abstract Le/h/a/b/i/b/b;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Le/h/a/b/i/b/l5;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/l5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/h/a/b/i/b/b;->a:Le/h/a/b/i/b/l5;

    .line 4
    new-instance v0, Le/h/a/b/i/b/e;

    invoke-direct {v0, p0, p1}, Le/h/a/b/i/b/e;-><init>(Le/h/a/b/i/b/b;Le/h/a/b/i/b/l5;)V

    iput-object v0, p0, Le/h/a/b/i/b/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/i/b/b;J)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Le/h/a/b/i/b/b;->c:J

    return-wide p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Le/h/a/b/i/b/b;->c:J

    .line 9
    invoke-virtual {p0}, Le/h/a/b/i/b/b;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/b;->a:Le/h/a/b/i/b/l5;

    invoke-interface {v0}, Le/h/a/b/i/b/l5;->d()Le/h/a/b/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/b/d/q/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/a/b/i/b/b;->c:J

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/b;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/h/a/b/i/b/b;->a:Le/h/a/b/i/b/l5;

    .line 5
    invoke-interface {v0}, Le/h/a/b/i/b/l5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Le/h/a/b/i/b/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/h/a/b/i/b/b;->d:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Le/h/a/b/i/b/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le/h/a/b/i/b/b;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Le/h/a/b/h/h/e6;

    iget-object v2, p0, Le/h/a/b/i/b/b;->a:Le/h/a/b/i/b/l5;

    invoke-interface {v2}, Le/h/a/b/i/b/l5;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/a/b/h/h/e6;-><init>(Landroid/os/Looper;)V

    sput-object v1, Le/h/a/b/i/b/b;->d:Landroid/os/Handler;

    .line 6
    :cond_1
    sget-object v1, Le/h/a/b/i/b/b;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()V
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Le/h/a/b/i/b/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
