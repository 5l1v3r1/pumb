.class public final Le/h/a/a/d/i/n/s2;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/a/m/c<",
        "Ljava/util/Map<",
        "Le/h/a/a/d/i/n/e2<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/a/d/i/n/q2;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/a/d/i/n/q2;Le/h/a/a/d/i/n/r2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/a/a/d/i/n/s2;-><init>(Le/h/a/a/d/i/n/q2;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/m/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/m/g<",
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/n/e2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v0}, Le/h/a/a/d/i/n/q2;->b(Le/h/a/a/d/i/n/q2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Le/h/a/a/m/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    new-instance v0, Lb/h/a;

    iget-object v1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v1}, Le/h/a/a/d/i/n/q2;->c(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lb/h/a;-><init>(I)V

    invoke-static {p1, v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->c(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/n/p2;

    .line 7
    iget-object v1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v1}, Le/h/a/a/d/i/n/q2;->d(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Le/h/a/a/d/i/c;->g()Le/h/a/a/d/i/n/e2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Le/h/a/a/m/g;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Le/h/a/a/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 10
    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v0}, Le/h/a/a/d/i/n/q2;->e(Le/h/a/a/d/i/n/q2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    new-instance v1, Lb/h/a;

    iget-object v2, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v2}, Le/h/a/a/d/i/n/q2;->c(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lb/h/a;-><init>(I)V

    invoke-static {v0, v1}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v0}, Le/h/a/a/d/i/n/q2;->c(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/d/i/n/p2;

    .line 13
    invoke-virtual {v1}, Le/h/a/a/d/i/c;->g()Le/h/a/a/d/i/n/e2;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Le/h/a/a/d/i/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 15
    iget-object v4, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v4, v1, v3}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;Le/h/a/a/d/i/n/p2;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v1}, Le/h/a/a/d/i/n/q2;->d(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v1}, Le/h/a/a/d/i/n/q2;->d(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->a()Lb/h/a;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    :cond_4
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v0}, Le/h/a/a/d/i/n/q2;->f(Le/h/a/a/d/i/n/q2;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Le/h/a/a/m/g;->a()Ljava/lang/Exception;

    .line 21
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {p1, v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    :cond_6
    :goto_2
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->g(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->d(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v0}, Le/h/a/a/d/i/n/q2;->g(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v0}, Le/h/a/a/d/i/n/q2;->f(Le/h/a/a/d/i/n/q2;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    :cond_7
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->h(Le/h/a/a/d/i/n/q2;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->i(Le/h/a/a/d/i/n/q2;)V

    .line 28
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->j(Le/h/a/a/d/i/n/q2;)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;Z)Z

    .line 30
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->k(Le/h/a/a/d/i/n/q2;)Le/h/a/a/d/i/n/n0;

    move-result-object p1

    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v0}, Le/h/a/a/d/i/n/q2;->h(Le/h/a/a/d/i/n/q2;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/a/a/d/i/n/n0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    :goto_3
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->l(Le/h/a/a/d/i/n/q2;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object p1, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {p1}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Le/h/a/a/d/i/n/s2;->a:Le/h/a/a/d/i/n/q2;

    invoke-static {v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/q2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
