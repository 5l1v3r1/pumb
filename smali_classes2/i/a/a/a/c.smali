.class public Li/a/a/a/c;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/c$c;
    }
.end annotation


# static fields
.field public static volatile l:Li/a/a/a/c;

.field public static final m:Li/a/a/a/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li/a/a/a/h;",
            ">;",
            "Li/a/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Li/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/f<",
            "Li/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Li/a/a/a/m/b/s;

.field public g:Li/a/a/a/a;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Li/a/a/a/k;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/a/a/a/b;

    invoke-direct {v0}, Li/a/a/a/b;-><init>()V

    sput-object v0, Li/a/a/a/c;->m:Li/a/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Li/a/a/a/m/c/l;Landroid/os/Handler;Li/a/a/a/k;ZLi/a/a/a/f;Li/a/a/a/m/b/s;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li/a/a/a/h;",
            ">;",
            "Li/a/a/a/h;",
            ">;",
            "Li/a/a/a/m/c/l;",
            "Landroid/os/Handler;",
            "Li/a/a/a/k;",
            "Z",
            "Li/a/a/a/f;",
            "Li/a/a/a/m/b/s;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/a/a/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li/a/a/a/c;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Li/a/a/a/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p5, p0, Li/a/a/a/c;->j:Li/a/a/a/k;

    .line 6
    iput-boolean p6, p0, Li/a/a/a/c;->k:Z

    .line 7
    iput-object p7, p0, Li/a/a/a/c;->d:Li/a/a/a/f;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li/a/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Li/a/a/a/c;->a(I)Li/a/a/a/f;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/c;->e:Li/a/a/a/f;

    .line 10
    iput-object p8, p0, Li/a/a/a/c;->f:Li/a/a/a/m/b/s;

    .line 11
    invoke-virtual {p0, p9}, Li/a/a/a/c;->a(Landroid/app/Activity;)Li/a/a/a/c;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Li/a/a/a/h;)Li/a/a/a/c;
    .locals 2

    .line 3
    sget-object v0, Li/a/a/a/c;->l:Li/a/a/a/c;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Li/a/a/a/c;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Li/a/a/a/c;->l:Li/a/a/a/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Li/a/a/a/c$c;

    invoke-direct {v1, p0}, Li/a/a/a/c$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Li/a/a/a/c$c;->a([Li/a/a/a/h;)Li/a/a/a/c$c;

    invoke-virtual {v1}, Li/a/a/a/c$c;->a()Li/a/a/a/c;

    move-result-object p0

    invoke-static {p0}, Li/a/a/a/c;->c(Li/a/a/a/c;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Li/a/a/a/c;->l:Li/a/a/a/c;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Li/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Li/a/a/a/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-static {}, Li/a/a/a/c;->i()Li/a/a/a/c;

    move-result-object v0

    iget-object v0, v0, Li/a/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/a/h;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Li/a/a/a/c;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Li/a/a/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Li/a/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li/a/a/a/h;",
            ">;",
            "Li/a/a/a/h;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Li/a/a/a/h;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/h;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v1, v0, Li/a/a/a/i;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Li/a/a/a/i;

    invoke-interface {v0}, Li/a/a/a/i;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Li/a/a/a/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Li/a/a/a/c;)Li/a/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/a/c;->d:Li/a/a/a/f;

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Li/a/a/a/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li/a/a/a/h;",
            ">;",
            "Li/a/a/a/h;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    invoke-static {v0, p0}, Li/a/a/a/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Li/a/a/a/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static c(Li/a/a/a/c;)V
    .locals 0

    .line 2
    sput-object p0, Li/a/a/a/c;->l:Li/a/a/a/c;

    .line 3
    invoke-virtual {p0}, Li/a/a/a/c;->f()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Li/a/a/a/k;
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/c;->l:Li/a/a/a/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li/a/a/a/c;->m:Li/a/a/a/k;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Li/a/a/a/c;->l:Li/a/a/a/c;

    iget-object v0, v0, Li/a/a/a/c;->j:Li/a/a/a/k;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/c;->l:Li/a/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Li/a/a/a/c;->l:Li/a/a/a/c;

    iget-boolean v0, v0, Li/a/a/a/c;->k:Z

    return v0
.end method

.method public static i()Li/a/a/a/c;
    .locals 2

    .line 1
    sget-object v0, Li/a/a/a/c;->l:Li/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li/a/a/a/c;->l:Li/a/a/a/c;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 10
    iget-object v0, p0, Li/a/a/a/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Li/a/a/a/c;
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li/a/a/a/c;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public a(I)Li/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/a/a/f<",
            "*>;"
        }
    .end annotation

    .line 27
    new-instance v0, Li/a/a/a/c$b;

    invoke-direct {v0, p0, p1}, Li/a/a/a/c$b;-><init>(Li/a/a/a/c;I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/a/j;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Li/a/a/a/e;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/a/a/a/e;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Li/a/a/a/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Li/a/a/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li/a/a/a/h;",
            ">;",
            "Li/a/a/a/h;",
            ">;",
            "Li/a/a/a/h;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p2, Li/a/a/a/h;->dependsOnAnnotation:Li/a/a/a/m/c/e;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Li/a/a/a/m/c/e;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/a/h;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    iget-object v6, p2, Li/a/a/a/h;->initializationTask:Li/a/a/a/g;

    iget-object v5, v5, Li/a/a/a/h;->initializationTask:Li/a/a/a/g;

    invoke-virtual {v6, v5}, Li/a/a/a/m/c/g;->a(Li/a/a/a/m/c/m;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/a/h;

    if-eqz v4, :cond_3

    .line 20
    iget-object v4, p2, Li/a/a/a/h;->initializationTask:Li/a/a/a/g;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/h;

    iget-object v3, v3, Li/a/a/a/h;->initializationTask:Li/a/a/a/g;

    invoke-virtual {v4, v3}, Li/a/a/a/m/c/g;->a(Li/a/a/a/m/c/m;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string p2, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 26
    iget-object v0, p0, Li/a/a/a/c;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Li/a/a/a/c;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Li/a/a/a/c;->d()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Li/a/a/a/l;

    invoke-direct {v2, v0, v1}, Li/a/a/a/l;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    sget-object v1, Li/a/a/a/f;->a:Li/a/a/a/f;

    iget-object v3, p0, Li/a/a/a/c;->f:Li/a/a/a/m/b/s;

    invoke-virtual {v2, p1, p0, v1, v3}, Li/a/a/a/h;->injectParameters(Landroid/content/Context;Li/a/a/a/c;Li/a/a/a/f;Li/a/a/a/m/b/s;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/h;

    .line 9
    iget-object v4, p0, Li/a/a/a/c;->e:Li/a/a/a/f;

    iget-object v5, p0, Li/a/a/a/c;->f:Li/a/a/a/m/b/s;

    invoke-virtual {v3, p1, p0, v4, v5}, Li/a/a/a/h;->injectParameters(Landroid/content/Context;Li/a/a/a/c;Li/a/a/a/f;Li/a/a/a/m/b/s;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Li/a/a/a/h;->initialize()V

    .line 11
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object p1

    const/4 v1, 0x3

    const-string v3, "Fabric"

    invoke-interface {p1, v3, v1}, Li/a/a/a/k;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const-string v1, " [Version: "

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Initializing "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Li/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Li/a/a/a/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], with the following kits:\n"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/a/h;

    .line 18
    iget-object v5, v4, Li/a/a/a/h;->initializationTask:Li/a/a/a/g;

    iget-object v6, v2, Li/a/a/a/h;->initializationTask:Li/a/a/a/g;

    invoke-virtual {v5, v6}, Li/a/a/a/m/c/g;->a(Li/a/a/a/m/c/m;)V

    .line 19
    iget-object v5, p0, Li/a/a/a/c;->b:Ljava/util/Map;

    invoke-virtual {p0, v5, v4}, Li/a/a/a/c;->a(Ljava/util/Map;Li/a/a/a/h;)V

    .line 20
    invoke-virtual {v4}, Li/a/a/a/h;->initialize()V

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v4}, Li/a/a/a/h;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Li/a/a/a/h;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 25
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/a/a/a/h;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Li/a/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Li/a/a/a/a;

    iget-object v1, p0, Li/a/a/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Li/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li/a/a/a/c;->g:Li/a/a/a/a;

    .line 2
    iget-object v0, p0, Li/a/a/a/c;->g:Li/a/a/a/a;

    new-instance v1, Li/a/a/a/c$a;

    invoke-direct {v1, p0}, Li/a/a/a/c$a;-><init>(Li/a/a/a/c;)V

    invoke-virtual {v0, v1}, Li/a/a/a/a;->a(Li/a/a/a/a$b;)Z

    .line 3
    iget-object v0, p0, Li/a/a/a/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Li/a/a/a/c;->b(Landroid/content/Context;)V

    return-void
.end method
