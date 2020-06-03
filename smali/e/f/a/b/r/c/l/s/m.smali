.class public final Le/f/a/b/r/c/l/s/m;
.super Le/f/a/b/r/c/l/s/l0;
.source "DateUPItem.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/c0;
.implements Le/f/a/b/r/c/l/s/u;


# instance fields
.field public final m:Le/f/a/b/r/c/l/s/y0/i;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/util/Locale;

.field public q:Ljava/util/Date;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
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

    iput-object v0, v8, Le/f/a/b/r/c/l/s/m;->n:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, Le/f/a/b/r/c/l/s/m;->o:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, Le/f/a/b/r/c/l/s/m;->p:Ljava/util/Locale;

    move-object/from16 v0, p11

    iput-object v0, v8, Le/f/a/b/r/c/l/s/m;->q:Ljava/util/Date;

    move-object/from16 v0, p12

    iput-object v0, v8, Le/f/a/b/r/c/l/s/m;->r:Ljava/lang/String;

    .line 4
    new-instance v0, Le/f/a/b/r/c/l/s/y0/i;

    invoke-direct {v0}, Le/f/a/b/r/c/l/s/y0/i;-><init>()V

    iput-object v0, v8, Le/f/a/b/r/c/l/s/m;->m:Le/f/a/b/r/c/l/s/y0/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

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
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 2
    invoke-direct/range {v3 .. v15}, Le/f/a/b/r/c/l/s/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/String;)V

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
    iget-object v0, p0, Le/f/a/b/r/c/l/s/m;->m:Le/f/a/b/r/c/l/s/y0/i;

    .line 9
    new-instance v1, Le/f/a/b/r/c/l/s/y0/i$a;

    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->o()Z

    move-result v2

    invoke-direct {v1, v2}, Le/f/a/b/r/c/l/s/y0/i$a;-><init>(Z)V

    .line 10
    invoke-virtual {v0, p0, p1, p2, v1}, Le/f/a/b/r/c/l/s/y0/i;->a(Le/f/a/b/r/c/l/s/u;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/i$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/s/m;->n:Ljava/lang/String;

    return-void
.end method

.method public c()Le/f/a/b/r/c/l/s/a;
    .locals 16

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/l0;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v4

    .line 6
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

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/l0;->b()Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/m;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/m;->getDate()Ljava/util/Date;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/m;->getTemplate()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/m;->getLocale()Ljava/util/Locale;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    .line 13
    new-instance v15, Le/f/a/b/r/c/l/s/m;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Le/f/a/b/r/c/l/s/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->f()I

    move-result v0

    invoke-virtual {v15, v0}, Le/f/a/b/r/c/l/s/a;->a(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/r/c/l/s/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Le/f/a/b/r/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v15
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/s/m;->r:Ljava/lang/String;

    return-void
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/m;->q:Ljava/util/Date;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/m;->p:Ljava/util/Locale;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/m;->r:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/s/m;->q:Ljava/util/Date;

    return-void
.end method
