.class public final Le/f/a/b/r/c/l/s/b;
.super Le/f/a/b/r/c/l/s/l0;
.source "AmountUPItem.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/c0;
.implements Le/f/a/b/r/c/l/s/t;


# instance fields
.field public final m:Le/f/a/b/r/c/l/s/y0/a;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;)V
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
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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

    .line 3
    invoke-direct/range {v0 .. v7}, Le/f/a/b/r/c/l/s/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;)V

    move-object/from16 v0, p8

    iput-object v0, v8, Le/f/a/b/r/c/l/s/b;->n:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, Le/f/a/b/r/c/l/s/b;->o:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, v8, Le/f/a/b/r/c/l/s/b;->p:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    move-object/from16 v0, p12

    iput-object v0, v8, Le/f/a/b/r/c/l/s/b;->q:Ljava/lang/Long;

    move-object/from16 v0, p13

    iput-object v0, v8, Le/f/a/b/r/c/l/s/b;->r:Ljava/lang/Long;

    .line 4
    new-instance v0, Le/f/a/b/r/c/l/s/y0/a;

    invoke-direct {v0}, Le/f/a/b/r/c/l/s/y0/a;-><init>()V

    iput-object v0, v8, Le/f/a/b/r/c/l/s/b;->m:Le/f/a/b/r/c/l/s/y0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v16}, Le/f/a/b/r/c/l/s/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;)V

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
    iget-object v0, p0, Le/f/a/b/r/c/l/s/b;->m:Le/f/a/b/r/c/l/s/y0/a;

    .line 9
    new-instance v1, Le/f/a/b/r/c/l/s/y0/a$a;

    .line 10
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->o()Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/b;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Le/f/a/b/r/c/l/s/b;->r:Ljava/lang/Long;

    .line 13
    iget-object v5, p0, Le/f/a/b/r/c/l/s/b;->q:Ljava/lang/Long;

    .line 14
    invoke-direct {v1, v2, v3, v5, v4}, Le/f/a/b/r/c/l/s/y0/a$a;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v0, p0, p1, p2, v1}, Le/f/a/b/r/c/l/s/y0/a;->a(Le/f/a/b/r/c/l/s/z;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/s/b;->n:Ljava/lang/String;

    return-void
.end method

.method public c()Le/f/a/b/r/c/l/s/a;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/l0;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/l0;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/l0;->b()Ljava/lang/Boolean;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/b;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v12, v0, Le/f/a/b/r/c/l/s/b;->p:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    .line 10
    iget-object v13, v0, Le/f/a/b/r/c/l/s/b;->q:Ljava/lang/Long;

    .line 11
    iget-object v14, v0, Le/f/a/b/r/c/l/s/b;->r:Ljava/lang/Long;

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/b;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;

    const/4 v0, 0x3

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 17
    invoke-static {v11, v1, v1, v0, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;->copy$default(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_2
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v15, 0x200

    const/4 v0, 0x0

    .line 18
    new-instance v11, Le/f/a/b/r/c/l/s/b;

    move-object v1, v11

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Le/f/a/b/r/c/l/s/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->f()I

    move-result v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Le/f/a/b/r/c/l/s/a;->a(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/a/b/r/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/b;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/b;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final r()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/b;->p:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/b;->o:Ljava/util/List;

    return-object v0
.end method
