.class public final Li/a/a/a/m/b/o$b;
.super Li/a/a/a/m/b/h;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/m/b/o;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/ExecutorService;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/a/m/b/o$b;->c:Ljava/lang/String;

    iput-object p2, p0, Li/a/a/a/m/b/o$b;->d:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Li/a/a/a/m/b/o$b;->e:J

    iput-object p5, p0, Li/a/a/a/m/b/o$b;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Li/a/a/a/m/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 6

    const-string v0, "Fabric"

    .line 1
    :try_start_0
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing shutdown hook for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/a/a/a/m/b/o$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li/a/a/a/m/b/o$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    iget-object v1, p0, Li/a/a/a/m/b/o$b;->d:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, p0, Li/a/a/a/m/b/o$b;->e:J

    iget-object v4, p0, Li/a/a/a/m/b/o$b;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Li/a/a/a/m/b/o$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " did not shut down in the allocated time. Requesting immediate shutdown."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Li/a/a/a/m/b/o$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Li/a/a/a/m/b/o$b;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Li/a/a/a/m/b/o$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    return-void
.end method
