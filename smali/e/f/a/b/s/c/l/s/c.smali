.class public final Le/f/a/b/s/c/l/s/c;
.super Ljava/lang/Object;
.source "AmountUPItem.kt"


# direct methods
.method public static final a(Le/f/a/b/s/c/l/s/b;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;
    .locals 14

    .line 16
    new-instance v13, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;

    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/l0;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/l0;->k()Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/l0;->b()Ljava/lang/Boolean;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 23
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/b;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/b;->r()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    move-result-object v9

    .line 25
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/b;->q()Ljava/lang/Long;

    move-result-object v10

    .line 26
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/b;->p()Ljava/lang/Long;

    move-result-object v11

    .line 27
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/b;->s()Ljava/util/List;

    move-result-object v12

    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->f()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->setPosition(I)V

    .line 30
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v13, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->setExternalAlias(Ljava/lang/String;)V

    return-object v13
.end method

.method public static final a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;)Le/f/a/b/s/c/l/s/b;
    .locals 18

    .line 1
    new-instance v15, Le/f/a/b/s/c/l/s/b;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRequired()Ljava/lang/Boolean;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getOrder()Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->getAmountRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->getAmountMinLimit()Ljava/lang/Long;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->getAmountMaxLimit()Ljava/lang/Long;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->getValuesData()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v14, 0x200

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 13
    invoke-direct/range {v0 .. v15}, Le/f/a/b/s/c/l/s/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getPosition()I

    move-result v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Le/f/a/b/s/c/l/s/a;->a(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getExternalAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/a/b/s/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v1
.end method
