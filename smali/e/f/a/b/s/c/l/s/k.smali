.class public final Le/f/a/b/s/c/l/s/k;
.super Ljava/lang/Object;
.source "CounterUPItem.kt"


# direct methods
.method public static final a(Le/f/a/b/s/c/l/s/j;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;
    .locals 16

    .line 16
    new-instance v15, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;

    .line 17
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/l0;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/l0;->k()Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/l0;->b()Ljava/lang/Boolean;

    move-result-object v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/j;->s()Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/j;->p()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;

    move-result-object v10

    .line 26
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/j;->q()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;

    move-result-object v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/j;->r()Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v0, v15

    .line 28
    invoke-direct/range {v0 .. v14}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/a;->f()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->setPosition(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/s/c/l/s/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->setExternalAlias(Ljava/lang/String;)V

    return-object v15
.end method

.method public static final a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;)Le/f/a/b/s/c/l/s/j;
    .locals 13

    .line 1
    new-instance v12, Le/f/a/b/s/c/l/s/j;

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRequired()Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getOrder()Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;->getValues()Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;->getCounterRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;->getCounterType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;

    move-result-object v10

    .line 12
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;->getCounterZones()Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Le/f/a/b/s/c/l/s/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getPosition()I

    move-result v0

    invoke-virtual {v12, v0}, Le/f/a/b/s/c/l/s/a;->a(I)V

    .line 15
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getExternalAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v12, p0}, Le/f/a/b/s/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v12
.end method
