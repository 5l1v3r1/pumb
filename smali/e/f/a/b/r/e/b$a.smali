.class public final Le/f/a/b/r/e/b$a;
.super Ljava/lang/Object;
.source "OperationAccountant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/r/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/r/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "OperationAccountant"

    .line 7
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCzError"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Le/f/a/b/r/e/b;->c()Le/f/a/b/r/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/r/e/d;->a(Z)V

    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Le/f/a/b/s/f/k1/c$e;)V
    .locals 3

    const-string v0, "OperationAccountant"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOperationStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    invoke-virtual {v0, p1}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$e;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance p1, Le/f/a/b/r/e/d;

    invoke-direct {p1}, Le/f/a/b/r/e/d;-><init>()V

    invoke-static {p1}, Le/f/a/b/r/e/b;->a(Le/f/a/b/r/e/d;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
