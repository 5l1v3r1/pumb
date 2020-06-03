.class public Le/e/v/o/a$e$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/o/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/v/o/a$e;


# direct methods
.method public constructor <init>(Le/e/v/o/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/v/o/a$e$a;->c:Le/e/v/o/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Le/e/v/o/a;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/v/o/a$e$a;->c:Le/e/v/o/a$e;

    iget-object v0, v0, Le/e/v/o/a$e;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v2

    .line 4
    invoke-static {}, Le/e/v/o/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Le/e/v/o/j;->a(Ljava/lang/String;Le/e/v/o/i;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/e/v/o/i;->i()V

    .line 7
    invoke-static {v1}, Le/e/v/o/a;->a(Le/e/v/o/i;)Le/e/v/o/i;

    .line 8
    :cond_0
    invoke-static {}, Le/e/v/o/a;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {v1}, Le/e/v/o/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
