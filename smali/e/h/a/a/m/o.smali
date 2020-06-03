.class public final Le/h/a/a/m/o;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/m/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/a/m/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Le/h/a/a/m/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/h/a/a/m/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/a/a/m/o;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/h/a/a/m/o;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Le/h/a/a/m/o;->c:Le/h/a/a/m/b;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/m/o;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Le/h/a/a/m/o;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Le/h/a/a/m/o;)Le/h/a/a/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/a/m/o;->c:Le/h/a/a/m/b;

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/a/a/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/h/a/a/m/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/a/a/m/o;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Le/h/a/a/m/o;->c:Le/h/a/a/m/b;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Le/h/a/a/m/o;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Le/h/a/a/m/p;

    invoke-direct {v0, p0}, Le/h/a/a/m/p;-><init>(Le/h/a/a/m/o;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
