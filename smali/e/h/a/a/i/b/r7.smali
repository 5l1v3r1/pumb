.class public final Le/h/a/a/i/b/r7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/a/i/b/z2;

.field public final synthetic d:Le/h/a/a/i/b/q7;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/q7;Le/h/a/a/i/b/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/r7;->d:Le/h/a/a/i/b/q7;

    iput-object p2, p0, Le/h/a/a/i/b/r7;->c:Le/h/a/a/i/b/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/r7;->d:Le/h/a/a/i/b/q7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/a/a/i/b/r7;->d:Le/h/a/a/i/b/q7;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/h/a/a/i/b/q7;->a(Le/h/a/a/i/b/q7;Z)Z

    .line 3
    iget-object v1, p0, Le/h/a/a/i/b/r7;->d:Le/h/a/a/i/b/q7;

    iget-object v1, v1, Le/h/a/a/i/b/q7;->c:Le/h/a/a/i/b/y6;

    invoke-virtual {v1}, Le/h/a/a/i/b/y6;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Le/h/a/a/i/b/r7;->d:Le/h/a/a/i/b/q7;

    iget-object v1, v1, Le/h/a/a/i/b/q7;->c:Le/h/a/a/i/b/y6;

    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/a/a/i/b/r7;->d:Le/h/a/a/i/b/q7;

    iget-object v1, v1, Le/h/a/a/i/b/q7;->c:Le/h/a/a/i/b/y6;

    iget-object v2, p0, Le/h/a/a/i/b/r7;->c:Le/h/a/a/i/b/z2;

    invoke-virtual {v1, v2}, Le/h/a/a/i/b/y6;->a(Le/h/a/a/i/b/z2;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
