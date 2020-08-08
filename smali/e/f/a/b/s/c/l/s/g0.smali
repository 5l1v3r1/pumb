.class public final Le/f/a/b/s/c/l/s/g0;
.super Ljava/lang/Object;
.source "PeriodUPItem.kt"


# direct methods
.method public static final a(Le/f/a/b/s/c/l/s/f0;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;
    .locals 13

    .line 16
    new-instance v12, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;

    .line 17
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/l0;->a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/l0;->k()Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/l0;->b()Ljava/lang/Boolean;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/f0;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/f0;->getTemplate()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/f0;->getDate()Ljava/util/Date;

    move-result-object v11

    .line 27
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/f0;->getLocale()Ljava/util/Locale;

    move-result-object v10

    move-object v0, v12

    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Date;)V

    .line 29
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->f()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->setPosition(I)V

    .line 30
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v12, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->setExternalAlias(Ljava/lang/String;)V

    return-object v12
.end method

.method public static final a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;)Le/f/a/b/s/c/l/s/f0;
    .locals 16

    .line 1
    new-instance v15, Le/f/a/b/s/c/l/s/f0;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRequired()Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getOrder()Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;->getTemplate()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;->getLocale()Ljava/util/Locale;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;->getDate()Ljava/util/Date;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    move-object v0, v15

    .line 13
    invoke-direct/range {v0 .. v14}, Le/f/a/b/s/c/l/s/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getPosition()I

    move-result v0

    invoke-virtual {v15, v0}, Le/f/a/b/s/c/l/s/a;->a(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getExternalAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Le/f/a/b/s/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v15
.end method
