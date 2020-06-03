.class public final Le/f/a/b/r/c/l/s/r;
.super Ljava/lang/Object;
.source "GroupUPItem.kt"


# direct methods
.method public static final a(Le/f/a/b/r/c/l/s/q;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;
    .locals 11

    .line 14
    new-instance v8, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;

    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/q;->d()Ljava/lang/Boolean;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/q;->k()Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/q;->l()Le/f/a/b/r/c/l/s/p0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v7, v9, v10}, Le/f/a/b/r/c/l/s/r0;->a(Le/f/a/b/r/c/l/s/p0;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v7

    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    .line 22
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->f()I

    move-result p0

    invoke-virtual {v8, p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->setPosition(I)V

    return-object v8
.end method

.method public static final a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;)Le/f/a/b/r/c/l/s/q;
    .locals 9

    .line 1
    new-instance v8, Le/f/a/b/r/c/l/s/q;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getOrder()Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->getSelected()Ljava/lang/Boolean;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/r/c/l/s/r0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Le/f/a/b/r/c/l/s/p0;

    move-result-object v6

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Le/f/a/b/r/c/l/s/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/lang/Boolean;Le/f/a/b/r/c/l/s/p0;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getPosition()I

    move-result p0

    invoke-virtual {v8, p0}, Le/f/a/b/r/c/l/s/a;->a(I)V

    .line 10
    invoke-virtual {v8}, Le/f/a/b/r/c/l/s/q;->l()Le/f/a/b/r/c/l/s/p0;

    move-result-object p0

    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/p0;->b()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/a;

    .line 12
    invoke-virtual {v8}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/r/c/l/s/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v8}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Le/f/a/b/r/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v8
.end method
