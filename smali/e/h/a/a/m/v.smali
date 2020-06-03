.class public final Le/h/a/a/m/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/a/m/g;

.field public final synthetic d:Le/h/a/a/m/u;


# direct methods
.method public constructor <init>(Le/h/a/a/m/u;Le/h/a/a/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/m/v;->d:Le/h/a/a/m/u;

    iput-object p2, p0, Le/h/a/a/m/v;->c:Le/h/a/a/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/m/v;->d:Le/h/a/a/m/u;

    invoke-static {v0}, Le/h/a/a/m/u;->a(Le/h/a/a/m/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/a/a/m/v;->d:Le/h/a/a/m/u;

    invoke-static {v1}, Le/h/a/a/m/u;->b(Le/h/a/a/m/u;)Le/h/a/a/m/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/h/a/a/m/v;->d:Le/h/a/a/m/u;

    invoke-static {v1}, Le/h/a/a/m/u;->b(Le/h/a/a/m/u;)Le/h/a/a/m/e;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/m/v;->c:Le/h/a/a/m/g;

    invoke-virtual {v2}, Le/h/a/a/m/g;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/a/a/m/e;->a(Ljava/lang/Object;)V

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
