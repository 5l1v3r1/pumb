.class public Le/e/z/j0$c;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Le/e/z/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Le/e/z/j0$c;

.field public c:Le/e/z/j0$c;

.field public d:Z

.field public final synthetic e:Le/e/z/j0;


# direct methods
.method public constructor <init>(Le/e/z/j0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/j0$c;->e:Le/e/z/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/e/z/j0$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Le/e/z/j0$c;)Le/e/z/j0$c;
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 11
    iget-object p1, p0, Le/e/z/j0$c;->b:Le/e/z/j0$c;

    if-ne p1, p0, :cond_0

    move-object p1, v0

    .line 12
    :cond_0
    iget-object v1, p0, Le/e/z/j0$c;->b:Le/e/z/j0$c;

    iget-object v2, p0, Le/e/z/j0$c;->c:Le/e/z/j0$c;

    iput-object v2, v1, Le/e/z/j0$c;->c:Le/e/z/j0$c;

    .line 13
    iget-object v2, p0, Le/e/z/j0$c;->c:Le/e/z/j0$c;

    iput-object v1, v2, Le/e/z/j0$c;->b:Le/e/z/j0$c;

    .line 14
    iput-object v0, p0, Le/e/z/j0$c;->c:Le/e/z/j0$c;

    iput-object v0, p0, Le/e/z/j0$c;->b:Le/e/z/j0$c;

    return-object p1
.end method

.method public a(Le/e/z/j0$c;Z)Le/e/z/j0$c;
    .locals 2

    if-nez p1, :cond_0

    .line 7
    iput-object p0, p0, Le/e/z/j0$c;->c:Le/e/z/j0$c;

    iput-object p0, p0, Le/e/z/j0$c;->b:Le/e/z/j0$c;

    move-object p1, p0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Le/e/z/j0$c;->b:Le/e/z/j0$c;

    .line 9
    iget-object v0, p1, Le/e/z/j0$c;->c:Le/e/z/j0$c;

    iput-object v0, p0, Le/e/z/j0$c;->c:Le/e/z/j0$c;

    .line 10
    iget-object v0, p0, Le/e/z/j0$c;->b:Le/e/z/j0$c;

    iget-object v1, p0, Le/e/z/j0$c;->c:Le/e/z/j0$c;

    iput-object p0, v1, Le/e/z/j0$c;->b:Le/e/z/j0$c;

    iput-object p0, v0, Le/e/z/j0$c;->c:Le/e/z/j0$c;

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/z/j0$c;->e:Le/e/z/j0;

    invoke-static {v0}, Le/e/z/j0;->a(Le/e/z/j0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/e/z/j0$c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/e/z/j0$c;->e:Le/e/z/j0;

    iget-object v2, p0, Le/e/z/j0$c;->e:Le/e/z/j0;

    invoke-static {v2}, Le/e/z/j0;->b(Le/e/z/j0;)Le/e/z/j0$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/e/z/j0$c;->a(Le/e/z/j0$c;)Le/e/z/j0$c;

    move-result-object v2

    invoke-static {v1, v2}, Le/e/z/j0;->b(Le/e/z/j0;Le/e/z/j0$c;)Le/e/z/j0$c;

    .line 4
    iget-object v1, p0, Le/e/z/j0$c;->e:Le/e/z/j0;

    iget-object v2, p0, Le/e/z/j0$c;->e:Le/e/z/j0;

    invoke-static {v2}, Le/e/z/j0;->b(Le/e/z/j0;)Le/e/z/j0$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Le/e/z/j0$c;->a(Le/e/z/j0$c;Z)Le/e/z/j0$c;

    move-result-object v2

    invoke-static {v1, v2}, Le/e/z/j0;->b(Le/e/z/j0;Le/e/z/j0$c;)Le/e/z/j0$c;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Le/e/z/j0$c;->d:Z

    return-void
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/j0$c;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/z/j0$c;->d:Z

    return v0
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/z/j0$c;->e:Le/e/z/j0;

    invoke-static {v0}, Le/e/z/j0;->a(Le/e/z/j0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/e/z/j0$c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/e/z/j0$c;->e:Le/e/z/j0;

    iget-object v2, p0, Le/e/z/j0$c;->e:Le/e/z/j0;

    invoke-static {v2}, Le/e/z/j0;->b(Le/e/z/j0;)Le/e/z/j0$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/e/z/j0$c;->a(Le/e/z/j0$c;)Le/e/z/j0$c;

    move-result-object v2

    invoke-static {v1, v2}, Le/e/z/j0;->b(Le/e/z/j0;Le/e/z/j0$c;)Le/e/z/j0$c;

    const/4 v1, 0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
