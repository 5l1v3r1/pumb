.class public final Le/e/v/e$d;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/e;->a(Le/e/v/a;Le/e/v/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/v/a;

.field public final synthetic d:Le/e/v/c;


# direct methods
.method public constructor <init>(Le/e/v/a;Le/e/v/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/v/e$d;->c:Le/e/v/a;

    iput-object p2, p0, Le/e/v/e$d;->d:Le/e/v/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Le/e/v/e;->b()Le/e/v/d;

    move-result-object v0

    iget-object v1, p0, Le/e/v/e$d;->c:Le/e/v/a;

    iget-object v2, p0, Le/e/v/e$d;->d:Le/e/v/c;

    invoke-virtual {v0, v1, v2}, Le/e/v/d;->a(Le/e/v/a;Le/e/v/c;)V

    .line 2
    invoke-static {}, Le/e/v/g;->d()Le/e/v/g$c;

    move-result-object v0

    sget-object v1, Le/e/v/g$c;->EXPLICIT_ONLY:Le/e/v/g$c;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Le/e/v/e;->b()Le/e/v/d;

    move-result-object v0

    invoke-virtual {v0}, Le/e/v/d;->a()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Le/e/v/h;->EVENT_THRESHOLD:Le/e/v/h;

    invoke-static {v0}, Le/e/v/e;->b(Le/e/v/h;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Le/e/v/e;->a()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Le/e/v/e;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7
    invoke-static {}, Le/e/v/e;->c()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Le/e/v/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
