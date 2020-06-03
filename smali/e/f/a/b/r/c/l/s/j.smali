.class public final Le/f/a/b/r/c/l/s/j;
.super Le/f/a/b/r/c/l/s/l0;
.source "CounterUPItem.kt"


# instance fields
.field public final m:Le/f/a/b/r/c/l/s/y0/g;

.field public n:Le/f/a/b/r/c/l/s/l;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "values"
    .end annotation
.end field

.field public final p:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;
    .annotation runtime Le/h/c/v/c;
        value = "counter_restriction"
    .end annotation
.end field

.field public final q:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;
    .annotation runtime Le/h/c/v/c;
        value = "counter_type"
    .end annotation
.end field

.field public final r:Ljava/lang/Integer;
    .annotation runtime Le/h/c/v/c;
        value = "counter_zones"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;",
            ">;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Le/f/a/b/r/c/l/s/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;)V

    move-object/from16 v0, p8

    iput-object v0, v8, Le/f/a/b/r/c/l/s/j;->o:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v8, Le/f/a/b/r/c/l/s/j;->p:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;

    move-object/from16 v0, p10

    iput-object v0, v8, Le/f/a/b/r/c/l/s/j;->q:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;

    move-object/from16 v0, p11

    iput-object v0, v8, Le/f/a/b/r/c/l/s/j;->r:Ljava/lang/Integer;

    .line 2
    new-instance v0, Le/f/a/b/r/c/l/s/y0/g;

    invoke-direct {v0}, Le/f/a/b/r/c/l/s/y0/g;-><init>()V

    iput-object v0, v8, Le/f/a/b/r/c/l/s/j;->m:Le/f/a/b/r/c/l/s/y0/g;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/s/j;->n:Le/f/a/b/r/c/l/s/l;

    return-void
.end method

.method public a(Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/y0/o;->k()V

    .line 3
    iget-object v0, p0, Le/f/a/b/r/c/l/s/j;->m:Le/f/a/b/r/c/l/s/y0/g;

    iget-object v1, p0, Le/f/a/b/r/c/l/s/j;->n:Le/f/a/b/r/c/l/s/l;

    if-nez v1, :cond_0

    const-string v2, "counterValidator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Le/f/a/b/r/c/l/s/y0/g;->a(Le/f/a/b/r/c/l/s/l;)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->m()Le/f/a/b/r/c/l/s/y0/d;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Le/f/a/b/r/c/l/s/y0/b$a;->a(Le/f/a/b/r/c/l/s/y0/b;Ljava/lang/Object;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->n()Le/f/a/b/r/c/l/s/y0/e;

    move-result-object v0

    invoke-static/range {v0 .. v6}, Le/f/a/b/r/c/l/s/y0/b$a;->a(Le/f/a/b/r/c/l/s/y0/b;Ljava/lang/Object;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->l()Le/f/a/b/r/c/l/s/y0/c;

    move-result-object v0

    .line 7
    new-instance v1, Le/f/a/b/r/c/l/s/y0/c$a;

    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/b/r/c/l/s/y0/c$a;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2, v1}, Le/f/a/b/r/c/l/s/y0/c;->a(Le/f/a/b/r/c/l/s/z;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/c$a;)V

    .line 9
    iget-object v0, p0, Le/f/a/b/r/c/l/s/j;->m:Le/f/a/b/r/c/l/s/y0/g;

    .line 10
    new-instance v1, Le/f/a/b/r/c/l/s/y0/g$a;

    .line 11
    iget-object v2, p0, Le/f/a/b/r/c/l/s/j;->o:Ljava/util/List;

    .line 12
    iget-object v3, p0, Le/f/a/b/r/c/l/s/j;->q:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;

    .line 13
    iget-object v4, p0, Le/f/a/b/r/c/l/s/j;->p:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;

    .line 14
    invoke-direct {v1, v2, v4, v3}, Le/f/a/b/r/c/l/s/y0/g$a;-><init>(Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;)V

    .line 15
    invoke-virtual {v0, p0, p1, p2, v1}, Le/f/a/b/r/c/l/s/y0/g;->a(Le/f/a/b/r/c/l/s/d;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/g$a;)V

    return-void
.end method

.method public c()Le/f/a/b/r/c/l/s/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->b()Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 10
    iget-object v0, p0, Le/f/a/b/r/c/l/s/j;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;

    .line 14
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;->mutate()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v8, v0

    .line 15
    :cond_2
    iget-object v9, p0, Le/f/a/b/r/c/l/s/j;->p:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;

    .line 16
    iget-object v10, p0, Le/f/a/b/r/c/l/s/j;->q:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;

    .line 17
    iget-object v11, p0, Le/f/a/b/r/c/l/s/j;->r:Ljava/lang/Integer;

    .line 18
    new-instance v12, Le/f/a/b/r/c/l/s/j;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Le/f/a/b/r/c/l/s/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->f()I

    move-result v0

    invoke-virtual {v12, v0}, Le/f/a/b/r/c/l/s/a;->a(I)V

    .line 20
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Le/f/a/b/r/c/l/s/a;->b(Ljava/lang/String;)V

    return-object p0

    .line 21
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/j;->p:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;

    return-object v0
.end method

.method public final q()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/j;->q:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/j;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/j;->o:Ljava/util/List;

    return-object v0
.end method
