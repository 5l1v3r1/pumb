.class public final Le/e/v/o/a$e;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/o/a;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/e/v/o/a$e;->c:J

    iput-object p3, p0, Le/e/v/o/a$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/e/v/o/i;

    iget-wide v1, p0, Le/e/v/o/a$e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/e/v/o/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Le/e/v/o/a;->a(Le/e/v/o/i;)Le/e/v/o/i;

    .line 3
    :cond_0
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    iget-wide v1, p0, Le/e/v/o/a$e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/v/o/i;->a(Ljava/lang/Long;)V

    .line 4
    invoke-static {}, Le/e/v/o/a;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    new-instance v0, Le/e/v/o/a$e$a;

    invoke-direct {v0, p0}, Le/e/v/o/a$e$a;-><init>(Le/e/v/o/a$e;)V

    .line 6
    invoke-static {}, Le/e/v/o/a;->k()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Le/e/v/o/a;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 8
    invoke-static {}, Le/e/v/o/a;->i()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Le/e/v/o/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Le/e/v/o/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 12
    iget-wide v2, p0, Le/e/v/o/a$e;->c:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 13
    :cond_2
    iget-object v0, p0, Le/e/v/o/a$e;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Le/e/v/o/d;->a(Ljava/lang/String;J)V

    .line 14
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    invoke-virtual {v0}, Le/e/v/o/i;->h()V

    return-void
.end method
