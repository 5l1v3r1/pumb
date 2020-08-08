.class public final Le/f/a/b/w/f/k/e0/o$o;
.super Ljava/lang/Object;
.source "EditableFieldsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/e0/o;

.field public final synthetic d:Le/f/a/b/w/f/k/e0/b0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/o;Le/f/a/b/w/f/k/e0/b0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    iput-object p2, p0, Le/f/a/b/w/f/k/e0/o$o;->d:Le/f/a/b/w/f/k/e0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/o$o;->d:Le/f/a/b/w/f/k/e0/b0;

    invoke-static {v0, v1}, Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/o;Le/f/a/b/w/f/k/e0/j0;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-static {v0}, Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/o;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/a;->f()Le/f/a/b/w/f/k/e0/w;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/w;->b()Le/f/a/b/w/f/k/e0/p;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/o$o;->d:Le/f/a/b/w/f/k/e0/b0;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/s/c/l/s/i0;

    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/e0/p;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/k/e0/j0;

    .line 5
    iget-object v2, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-virtual {v2}, Le/f/a/b/w/f/k/e0/a;->f()Le/f/a/b/w/f/k/e0/w;

    move-result-object v2

    invoke-virtual {v1}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/f/a/b/w/f/k/e0/w;->a(Ljava/lang/String;)Le/f/a/b/w/f/k/e0/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-static {v2, v1}, Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/o;Le/f/a/b/w/f/k/e0/j0;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/o$o;->d:Le/f/a/b/w/f/k/e0/b0;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/i0;

    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/i0;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    iget-object v4, p0, Le/f/a/b/w/f/k/e0/o$o;->d:Le/f/a/b/w/f/k/e0/b0;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v4

    check-cast v4, Le/f/a/b/s/c/l/s/i0;

    invoke-virtual {v4}, Le/f/a/b/s/c/l/s/i0;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getRefSelects()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 8
    :goto_2
    iget-object v1, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/e0/a;->f()Le/f/a/b/w/f/k/e0/w;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;

    .line 12
    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v2

    :cond_6
    invoke-virtual {v1, v3}, Le/f/a/b/w/f/k/e0/w;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/w/f/k/e0/b0;

    if-eqz v0, :cond_a

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;->getAlias()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_5
    move-object v4, v6

    check-cast v4, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;

    goto :goto_6

    :cond_a
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;->getValueIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/a/b/w/f/k/e0/b0;->a(Ljava/util/List;)V

    .line 16
    iget-object v4, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/e0/a;->f()Le/f/a/b/w/f/k/e0/w;

    move-result-object v4

    invoke-virtual {v3}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v5

    check-cast v5, Le/f/a/b/s/c/l/s/i0;

    invoke-virtual {v5}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Le/f/a/b/w/f/k/e0/w;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/w/f/k/e0/j0;

    .line 17
    iget-object v4, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-static {v4, v3}, Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/o;Le/f/a/b/w/f/k/e0/j0;)V

    goto :goto_4

    .line 18
    :cond_b
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/o$o;->c:Le/f/a/b/w/f/k/e0/o;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/a;->f()Le/f/a/b/w/f/k/e0/w;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/o$o;->d:Le/f/a/b/w/f/k/e0/b0;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/s/c/l/s/i0;

    invoke-virtual {v1}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/e0/w;->b(Ljava/lang/String;)V

    return-void
.end method
