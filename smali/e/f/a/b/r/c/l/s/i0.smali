.class public final Le/f/a/b/r/c/l/s/i0;
.super Le/f/a/b/r/c/l/s/l0;
.source "SelectUPItem.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/c0;
.implements Le/f/a/b/r/c/l/s/a0;


# instance fields
.field public final m:Le/f/a/b/r/c/l/s/y0/m;

.field public n:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "value"
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "values_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;",
            ">;)V"
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

    iput-object v0, v8, Le/f/a/b/r/c/l/s/i0;->n:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, Le/f/a/b/r/c/l/s/i0;->o:Ljava/util/List;

    .line 2
    new-instance v0, Le/f/a/b/r/c/l/s/y0/m;

    invoke-direct {v0}, Le/f/a/b/r/c/l/s/y0/m;-><init>()V

    iput-object v0, v8, Le/f/a/b/r/c/l/s/i0;->m:Le/f/a/b/r/c/l/s/y0/m;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/y0/o;->k()V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->m()Le/f/a/b/r/c/l/s/y0/d;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Le/f/a/b/r/c/l/s/y0/b$a;->a(Le/f/a/b/r/c/l/s/y0/b;Ljava/lang/Object;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->n()Le/f/a/b/r/c/l/s/y0/e;

    move-result-object v0

    invoke-static/range {v0 .. v6}, Le/f/a/b/r/c/l/s/y0/b$a;->a(Le/f/a/b/r/c/l/s/y0/b;Ljava/lang/Object;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->l()Le/f/a/b/r/c/l/s/y0/c;

    move-result-object v0

    .line 6
    new-instance v1, Le/f/a/b/r/c/l/s/y0/c$a;

    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/b/r/c/l/s/y0/c$a;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, p0, p1, p2, v1}, Le/f/a/b/r/c/l/s/y0/c;->a(Le/f/a/b/r/c/l/s/z;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/c$a;)V

    .line 8
    iget-object v0, p0, Le/f/a/b/r/c/l/s/i0;->m:Le/f/a/b/r/c/l/s/y0/m;

    .line 9
    new-instance v1, Le/f/a/b/r/c/l/s/y0/m$a;

    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->o()Z

    move-result v2

    invoke-direct {v1, v2}, Le/f/a/b/r/c/l/s/y0/m$a;-><init>(Z)V

    .line 10
    invoke-virtual {v0, p0, p1, p2, v1}, Le/f/a/b/r/c/l/s/y0/m;->a(Le/f/a/b/r/c/l/s/c0;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/m$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/s/i0;->n:Ljava/lang/String;

    return-void
.end method

.method public c()Le/f/a/b/r/c/l/s/a;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/l0;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/l0;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/l0;->b()Ljava/lang/Boolean;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/i0;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/i0;->r()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13
    move-object v12, v11

    check-cast v12, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    .line 14
    invoke-static/range {v12 .. v18}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->copy$default(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v10, Le/f/a/b/r/c/l/s/i0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Le/f/a/b/r/c/l/s/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->f()I

    move-result v0

    invoke-virtual {v10, v0}, Le/f/a/b/r/c/l/s/a;->a(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Le/f/a/b/r/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v10
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/i0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/i0;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/i0;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/i0;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/i0;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/i0;->o:Ljava/util/List;

    return-object v0
.end method
