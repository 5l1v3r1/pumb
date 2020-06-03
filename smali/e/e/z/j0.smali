.class public Le/e/z/j0;
.super Ljava/lang/Object;
.source "WorkQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/z/j0$b;,
        Le/e/z/j0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Le/e/z/j0$c;

.field public final c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Le/e/z/j0$c;

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/e/z/j0;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/e/z/j0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/e/z/j0;->e:Le/e/z/j0$c;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/e/z/j0;->f:I

    .line 6
    iput p1, p0, Le/e/z/j0;->c:I

    .line 7
    iput-object p2, p0, Le/e/z/j0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Le/e/z/j0;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Le/e/z/j0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Le/e/z/j0;Le/e/z/j0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/z/j0;->b(Le/e/z/j0$c;)V

    return-void
.end method

.method public static synthetic b(Le/e/z/j0;)Le/e/z/j0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/j0;->b:Le/e/z/j0$c;

    return-object p0
.end method

.method public static synthetic b(Le/e/z/j0;Le/e/z/j0$c;)Le/e/z/j0$c;
    .locals 0

    .line 2
    iput-object p1, p0, Le/e/z/j0;->b:Le/e/z/j0$c;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/e/z/j0$b;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Le/e/z/j0;->a(Ljava/lang/Runnable;Z)Le/e/z/j0$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Z)Le/e/z/j0$b;
    .locals 2

    .line 4
    new-instance v0, Le/e/z/j0$c;

    invoke-direct {v0, p0, p1}, Le/e/z/j0$c;-><init>(Le/e/z/j0;Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Le/e/z/j0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p0, Le/e/z/j0;->b:Le/e/z/j0$c;

    invoke-virtual {v0, v1, p2}, Le/e/z/j0$c;->a(Le/e/z/j0$c;Z)Le/e/z/j0$c;

    move-result-object p2

    iput-object p2, p0, Le/e/z/j0;->b:Le/e/z/j0$c;

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Le/e/z/j0;->a()V

    return-object v0

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Le/e/z/j0;->b(Le/e/z/j0$c;)V

    return-void
.end method

.method public final a(Le/e/z/j0$c;)V
    .locals 2

    .line 11
    iget-object v0, p0, Le/e/z/j0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Le/e/z/j0$a;

    invoke-direct {v1, p0, p1}, Le/e/z/j0$a;-><init>(Le/e/z/j0;Le/e/z/j0$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Le/e/z/j0$c;)V
    .locals 4

    .line 3
    iget-object v0, p0, Le/e/z/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Le/e/z/j0;->e:Le/e/z/j0$c;

    invoke-virtual {p1, v2}, Le/e/z/j0$c;->a(Le/e/z/j0$c;)Le/e/z/j0$c;

    move-result-object p1

    iput-object p1, p0, Le/e/z/j0;->e:Le/e/z/j0$c;

    .line 5
    iget p1, p0, Le/e/z/j0;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Le/e/z/j0;->f:I

    .line 6
    :cond_0
    iget p1, p0, Le/e/z/j0;->f:I

    iget v2, p0, Le/e/z/j0;->c:I

    if-ge p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Le/e/z/j0;->b:Le/e/z/j0$c;

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p0, Le/e/z/j0;->b:Le/e/z/j0$c;

    invoke-virtual {p1, v2}, Le/e/z/j0$c;->a(Le/e/z/j0$c;)Le/e/z/j0$c;

    move-result-object v2

    iput-object v2, p0, Le/e/z/j0;->b:Le/e/z/j0$c;

    .line 9
    iget-object v2, p0, Le/e/z/j0;->e:Le/e/z/j0$c;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Le/e/z/j0$c;->a(Le/e/z/j0$c;Z)Le/e/z/j0$c;

    move-result-object v2

    iput-object v2, p0, Le/e/z/j0;->e:Le/e/z/j0$c;

    .line 10
    iget v2, p0, Le/e/z/j0;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Le/e/z/j0;->f:I

    .line 11
    invoke-virtual {p1, v1}, Le/e/z/j0$c;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Le/e/z/j0;->a(Le/e/z/j0$c;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
