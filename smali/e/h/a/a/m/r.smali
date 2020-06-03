.class public final Le/h/a/a/m/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/a/m/g;

.field public final synthetic d:Le/h/a/a/m/q;


# direct methods
.method public constructor <init>(Le/h/a/a/m/q;Le/h/a/a/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/m/r;->d:Le/h/a/a/m/q;

    iput-object p2, p0, Le/h/a/a/m/r;->c:Le/h/a/a/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/m/r;->d:Le/h/a/a/m/q;

    invoke-static {v0}, Le/h/a/a/m/q;->a(Le/h/a/a/m/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/a/a/m/r;->d:Le/h/a/a/m/q;

    invoke-static {v1}, Le/h/a/a/m/q;->b(Le/h/a/a/m/q;)Le/h/a/a/m/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/a/m/r;->d:Le/h/a/a/m/q;

    invoke-static {v1}, Le/h/a/a/m/q;->b(Le/h/a/a/m/q;)Le/h/a/a/m/c;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/m/r;->c:Le/h/a/a/m/g;

    invoke-interface {v1, v2}, Le/h/a/a/m/c;->a(Le/h/a/a/m/g;)V

    .line 4
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
