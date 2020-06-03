.class public final Le/f/a/b/v/b/m/s$a;
.super Ljava/lang/Object;
.source "PredictingLayoutInflater.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/s;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/s;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/s;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v0}, Le/f/a/b/v/b/m/s;->c(Le/f/a/b/v/b/m/s;)Ljava/util/LinkedHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/f/a/b/v/b/m/s$a$b;->c:Le/f/a/b/v/b/m/s$a$b;

    .line 3
    iget-object v1, p0, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v1}, Le/f/a/b/v/b/m/s;->c(Le/f/a/b/v/b/m/s;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Le/f/a/b/v/b/m/t;->HIGH:Le/f/a/b/v/b/m/t;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Le/f/a/b/v/b/m/s$a$b;->c:Le/f/a/b/v/b/m/s$a$b;

    invoke-virtual {v3, v2}, Le/f/a/b/v/b/m/s$a$b;->a(Ljava/util/HashMap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v1}, Le/f/a/b/v/b/m/s;->c(Le/f/a/b/v/b/m/s;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Le/f/a/b/v/b/m/t;->MEDIUM:Le/f/a/b/v/b/m/t;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    sget-object v4, Le/f/a/b/v/b/m/s$a$b;->c:Le/f/a/b/v/b/m/s$a$b;

    invoke-virtual {v4, v2}, Le/f/a/b/v/b/m/s$a$b;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/util/HashMap;

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    iget-object v1, p0, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v1}, Le/f/a/b/v/b/m/s;->c(Le/f/a/b/v/b/m/s;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Le/f/a/b/v/b/m/t;->LOW:Le/f/a/b/v/b/m/t;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    sget-object v4, Le/f/a/b/v/b/m/s$a$b;->c:Le/f/a/b/v/b/m/s$a$b;

    invoke-virtual {v4, v2}, Le/f/a/b/v/b/m/s$a$b;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    check-cast v1, Ljava/util/HashMap;

    :goto_4
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Stack;

    check-cast v3, Le/f/a/b/v/b/m/o;

    .line 9
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-virtual {v3}, Le/f/a/b/v/b/m/o;->a()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 10
    iget-object v4, p0, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v4}, Le/f/a/b/v/b/m/s;->b(Le/f/a/b/v/b/m/s;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a;

    .line 11
    iget-object v5, p0, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v5}, Le/f/a/b/v/b/m/s;->d(Le/f/a/b/v/b/m/s;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Le/f/a/b/v/b/m/s;->a(Le/f/a/b/v/b/m/s;I)V

    .line 12
    iget-object v5, p0, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v5}, Le/f/a/b/v/b/m/s;->a(Le/f/a/b/v/b/m/s;)Le/f/a/b/s/f/c;

    move-result-object v5

    invoke-virtual {v5}, Le/f/a/b/s/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Le/f/a/b/v/b/m/s$a$a;

    invoke-direct {v6, v4, v3, v2, p0}, Le/f/a/b/v/b/m/s$a$a;-><init>(Lb/d/a/a;Le/f/a/b/v/b/m/o;Ljava/util/Stack;Le/f/a/b/v/b/m/s$a;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 13
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method
