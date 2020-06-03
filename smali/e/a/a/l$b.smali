.class public Le/a/a/l$b;
.super Ljava/lang/Thread;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Le/a/a/l;


# direct methods
.method public constructor <init>(Le/a/a/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/l$b;->d:Le/a/a/l;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/a/a/l$b;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/a/a/l$b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Le/a/a/l$b;->d:Le/a/a/l;

    invoke-static {v0}, Le/a/a/l;->b(Le/a/a/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/a/a/l$b;->d:Le/a/a/l;

    iget-object v1, p0, Le/a/a/l$b;->d:Le/a/a/l;

    invoke-static {v1}, Le/a/a/l;->b(Le/a/a/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/k;

    invoke-static {v0, v1}, Le/a/a/l;->a(Le/a/a/l;Le/a/a/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    :goto_1
    iget-object v1, p0, Le/a/a/l$b;->d:Le/a/a/l;

    new-instance v2, Le/a/a/k;

    invoke-direct {v2, v0}, Le/a/a/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Le/a/a/l;->a(Le/a/a/l;Le/a/a/k;)V

    :goto_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/a/a/l$b;->c:Z

    .line 6
    iget-object v0, p0, Le/a/a/l$b;->d:Le/a/a/l;

    invoke-static {v0}, Le/a/a/l;->c(Le/a/a/l;)V

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method
