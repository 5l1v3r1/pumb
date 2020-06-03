.class public Le/e/v/d;
.super Ljava/lang/Object;
.source "AppEventCollection.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/e/v/a;",
            "Le/e/v/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/e/v/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Le/e/v/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/v/l;

    .line 12
    invoke-virtual {v2}, Le/e/v/l;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Le/e/v/a;)Le/e/v/l;
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Le/e/v/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/v/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Le/e/v/a;Le/e/v/c;)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Le/e/v/d;->b(Le/e/v/a;)Le/e/v/l;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Le/e/v/l;->a(Le/e/v/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Le/e/v/k;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Le/e/v/k;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/v/a;

    .line 3
    invoke-virtual {p0, v1}, Le/e/v/d;->b(Le/e/v/a;)Le/e/v/l;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1}, Le/e/v/k;->b(Le/e/v/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/v/c;

    .line 5
    invoke-virtual {v2, v3}, Le/e/v/l;->a(Le/e/v/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Le/e/v/a;)Le/e/v/l;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/e/v/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/v/l;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Le/e/v/l;

    .line 5
    invoke-static {v0}, Le/e/z/b;->d(Landroid/content/Context;)Le/e/z/b;

    move-result-object v2

    .line 6
    invoke-static {v0}, Le/e/v/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Le/e/v/l;-><init>(Le/e/z/b;Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :cond_0
    iget-object v1, p0, Le/e/v/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/e/v/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/v/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
