.class public Le/e/v/n/d$b;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/n/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/TimerTask;

.field public final synthetic d:Le/e/v/n/d;


# direct methods
.method public constructor <init>(Le/e/v/n/d;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/v/n/d$b;->d:Le/e/v/n/d;

    iput-object p2, p0, Le/e/v/n/d$b;->c:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/v/n/d$b;->d:Le/e/v/n/d;

    invoke-static {v0}, Le/e/v/n/d;->b(Le/e/v/n/d;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/v/n/d$b;->d:Le/e/v/n/d;

    invoke-static {v0}, Le/e/v/n/d;->b(Le/e/v/n/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/v/n/d$b;->d:Le/e/v/n/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/e/v/n/d;->b(Le/e/v/n/d;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/e/v/n/d$b;->d:Le/e/v/n/d;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Le/e/v/n/d;->a(Le/e/v/n/d;Ljava/util/Timer;)Ljava/util/Timer;

    .line 5
    iget-object v0, p0, Le/e/v/n/d$b;->d:Le/e/v/n/d;

    invoke-static {v0}, Le/e/v/n/d;->b(Le/e/v/n/d;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Le/e/v/n/d$b;->c:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Le/e/v/n/d;->c()Ljava/lang/String;

    :goto_0
    return-void
.end method
