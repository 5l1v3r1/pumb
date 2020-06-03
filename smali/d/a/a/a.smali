.class public Ld/a/a/a;
.super Ljava/lang/Object;
.source "AsyncCryptoObjectFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/a/a/d;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ld/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/a;->a:Ld/a/a/d;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/k;Ljava/lang/String;Ld/a/a/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/a/a/e;

    iget-object v2, p0, Ld/a/a/a;->a:Ld/a/a/d;

    invoke-direct {v1, v2, p1, p2, p3}, Ld/a/a/e;-><init>(Ld/a/a/d;Ld/a/a/k;Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a;->c:Ljava/util/concurrent/Future;

    return-void
.end method
