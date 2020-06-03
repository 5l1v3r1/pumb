.class public final Le/f/a/b/v/f/h/e0/b0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUPItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/b0;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/b0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/b0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/b0$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    invoke-static {v0}, Le/f/a/b/v/f/h/e0/b0;->a(Le/f/a/b/v/f/h/e0/b0;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    invoke-virtual {v2}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v2

    check-cast v2, Le/f/a/b/r/c/l/s/i0;

    invoke-virtual {v2}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    invoke-virtual {v3}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v3

    check-cast v3, Le/f/a/b/r/c/l/s/i0;

    invoke-virtual {v3}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    invoke-virtual {v4}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v4

    check-cast v4, Le/f/a/b/r/c/l/s/i0;

    invoke-virtual {v4}, Le/f/a/b/r/c/l/s/i0;->r()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    .line 7
    iget-object v8, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    invoke-virtual {v8}, Le/f/a/b/v/f/h/e0/b0;->k()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    .line 11
    invoke-virtual {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/h/e0/n0/g/l;

    invoke-static {v0, v1}, Le/f/a/b/v/f/h/e0/b0;->a(Le/f/a/b/v/f/h/e0/b0;Le/f/a/b/v/f/h/e0/n0/g/l;)V

    .line 13
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    invoke-static {v0}, Le/f/a/b/v/f/h/e0/b0;->c(Le/f/a/b/v/f/h/e0/b0;)Le/f/a/b/v/f/h/e0/n0/g/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le/f/a/b/v/f/h/e0/n0/g/l;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    invoke-static {v1}, Le/f/a/b/v/f/h/e0/b0;->b(Le/f/a/b/v/f/h/e0/b0;)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 14
    :cond_3
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    invoke-static {v0}, Le/f/a/b/v/f/h/e0/b0;->c(Le/f/a/b/v/f/h/e0/b0;)Le/f/a/b/v/f/h/e0/n0/g/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Le/f/a/b/v/f/h/e0/n0/g/l;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/f/a/b/v/f/h/e0/b0$a;->c:Le/f/a/b/v/f/h/e0/b0;

    invoke-static {v1}, Le/f/a/b/v/f/h/e0/b0;->b(Le/f/a/b/v/f/h/e0/b0;)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    :cond_4
    return-void
.end method
