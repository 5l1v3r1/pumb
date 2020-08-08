.class public final Le/f/a/b/s/c/l/s/o0;
.super Ljava/lang/Object;
.source "TextUPItem.kt"


# direct methods
.method public static final a(Le/f/a/b/s/c/l/s/n0;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;
    .locals 12

    .line 15
    new-instance v11, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;

    .line 16
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
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/n0;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/n0;->r()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/n0;->p()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->f()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->setPosition(I)V

    .line 28
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->setExternalAlias(Ljava/lang/String;)V

    return-object v11
.end method

.method public static final a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;)Le/f/a/b/s/c/l/s/n0;
    .locals 12

    .line 1
    new-instance v11, Le/f/a/b/s/c/l/s/n0;

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
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;->getPattern()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;->getMacros()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Le/f/a/b/s/c/l/s/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getPosition()I

    move-result v0

    invoke-virtual {v11, v0}, Le/f/a/b/s/c/l/s/a;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getExternalAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Le/f/a/b/s/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v11
.end method
