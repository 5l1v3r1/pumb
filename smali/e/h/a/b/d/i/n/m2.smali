.class public final Le/h/a/b/d/i/n/m2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/d/i/n/l2;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/m2;->c:Le/h/a/b/d/i/n/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/m2;->c:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/b/d/i/n/m2;->c:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->b(Le/h/a/b/d/i/n/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Le/h/a/b/d/i/n/m2;->c:Le/h/a/b/d/i/n/l2;

    invoke-static {v0}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/h/a/b/d/i/n/m2;->c:Le/h/a/b/d/i/n/l2;

    invoke-static {v1}, Le/h/a/b/d/i/n/l2;->a(Le/h/a/b/d/i/n/l2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
