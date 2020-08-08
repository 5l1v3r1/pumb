.class public final Le/f/a/b/s/c/l/s/r0;
.super Ljava/lang/Object;
.source "UtilityPaymentCollection.kt"


# direct methods
.method public static final a(Le/f/a/b/s/c/l/s/p0;Z)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 8

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/n0;

    .line 6
    invoke-static {v2}, Le/f/a/b/s/c/l/s/o0;->a(Le/f/a/b/s/c/l/s/n0;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->m()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/n0;

    .line 9
    invoke-static {v2}, Le/f/a/b/s/c/l/s/o0;->a(Le/f/a/b/s/c/l/s/n0;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/b;

    .line 12
    invoke-static {v2}, Le/f/a/b/s/c/l/s/c;->a(Le/f/a/b/s/c/l/s/b;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/b;

    .line 15
    invoke-static {v2}, Le/f/a/b/s/c/l/s/c;->a(Le/f/a/b/s/c/l/s/b;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/i0;

    .line 18
    invoke-static {v2}, Le/f/a/b/s/c/l/s/j0;->a(Le/f/a/b/s/c/l/s/i0;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/e;

    .line 21
    invoke-static {v2}, Le/f/a/b/s/c/l/s/f;->a(Le/f/a/b/s/c/l/s/e;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/j;

    .line 24
    invoke-static {v2}, Le/f/a/b/s/c/l/s/k;->a(Le/f/a/b/s/c/l/s/j;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/m;

    .line 27
    invoke-static {v2}, Le/f/a/b/s/c/l/s/n;->a(Le/f/a/b/s/c/l/s/m;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/DateField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/DateField;)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/f0;

    .line 30
    invoke-static {v2}, Le/f/a/b/s/c/l/s/g0;->a(Le/f/a/b/s/c/l/s/f0;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;)V

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Le/f/a/b/s/c/l/s/q;

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {v6}, Le/f/a/b/s/c/l/s/q;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    if-eqz v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 35
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/s/c/l/s/q;

    .line 36
    invoke-static {v1}, Le/f/a/b/s/c/l/s/r;->a(Le/f/a/b/s/c/l/s/q;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;)V

    goto :goto_a

    .line 37
    :cond_d
    invoke-virtual {p0}, Le/f/a/b/s/c/l/s/p0;->j()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "this.phantomValues.values"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/s/c/l/s/h0;

    .line 39
    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;

    .line 40
    invoke-virtual {p1}, Le/f/a/b/s/c/l/s/h0;->a()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Le/f/a/b/s/c/l/s/h0;->c()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Le/f/a/b/s/c/l/s/h0;->b()Le/f/a/b/s/c/l/s/p0;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    invoke-static {p1, v4, v5, v6}, Le/f/a/b/s/c/l/s/r0;->a(Le/f/a/b/s/c/l/s/p0;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v6

    .line 43
    :cond_e
    invoke-direct {v1, v2, v3, v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->addValueDescriptor(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;)V

    goto :goto_b

    :cond_f
    return-object v0
.end method

.method public static synthetic a(Le/f/a/b/s/c/l/s/p0;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Le/f/a/b/s/c/l/s/r0;->a(Le/f/a/b/s/c/l/s/p0;Z)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Le/f/a/b/s/c/l/s/p0;
    .locals 6

    .line 44
    new-instance v0, Le/f/a/b/s/c/l/s/p0;

    invoke-direct {v0}, Le/f/a/b/s/c/l/s/p0;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->text()Ljava/util/List;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;

    .line 49
    invoke-static {v4}, Le/f/a/b/s/c/l/s/o0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;)Le/f/a/b/s/c/l/s/n0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/n0;

    .line 51
    invoke-virtual {v0, v2}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/n0;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->amount()Ljava/util/List;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;

    .line 56
    invoke-static {v4}, Le/f/a/b/s/c/l/s/c;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;)Le/f/a/b/s/c/l/s/b;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/b;

    .line 58
    invoke-virtual {v0, v2}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/b;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v2, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->select$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    .line 63
    invoke-static {v5}, Le/f/a/b/s/c/l/s/j0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;)Le/f/a/b/s/c/l/s/i0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/s/c/l/s/i0;

    .line 65
    invoke-virtual {v0, v4}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/i0;)V

    goto :goto_5

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->comboBox()Ljava/util/List;

    move-result-object v1

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    .line 70
    invoke-static {v5}, Le/f/a/b/s/c/l/s/f;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;)Le/f/a/b/s/c/l/s/e;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 71
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/s/c/l/s/e;

    .line 72
    invoke-virtual {v0, v4}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/e;)V

    goto :goto_7

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->counter()Ljava/util/List;

    move-result-object v1

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;

    .line 77
    invoke-static {v5}, Le/f/a/b/s/c/l/s/k;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;)Le/f/a/b/s/c/l/s/j;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 78
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/s/c/l/s/j;

    .line 79
    invoke-virtual {v0, v4}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/j;)V

    goto :goto_9

    .line 80
    :cond_9
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->date()Ljava/util/List;

    move-result-object v1

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/DateField;

    .line 84
    invoke-static {v5}, Le/f/a/b/s/c/l/s/n;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/DateField;)Le/f/a/b/s/c/l/s/m;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 85
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/s/c/l/s/m;

    .line 86
    invoke-virtual {v0, v4}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/m;)V

    goto :goto_b

    .line 87
    :cond_b
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->period()Ljava/util/List;

    move-result-object v1

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;

    .line 91
    invoke-static {v5}, Le/f/a/b/s/c/l/s/g0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;)Le/f/a/b/s/c/l/s/f0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 92
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/s/c/l/s/f0;

    .line 93
    invoke-virtual {v0, v4}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/f0;)V

    goto :goto_d

    .line 94
    :cond_d
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->group()Ljava/util/List;

    move-result-object v1

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;

    .line 98
    invoke-static {v3}, Le/f/a/b/s/c/l/s/r;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;)Le/f/a/b/s/c/l/s/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 99
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/s/c/l/s/q;

    .line 100
    invoke-virtual {v0, v3}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/q;)V

    goto :goto_f

    .line 101
    :cond_f
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->getValueDescriptors()Ljava/util/Collection;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;

    .line 103
    new-instance v3, Le/f/a/b/s/c/l/s/h0;

    .line 104
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;->getAlias()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldValueDescriptor;->getNestedFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Le/f/a/b/s/c/l/s/r0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Le/f/a/b/s/c/l/s/p0;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 107
    :goto_11
    invoke-direct {v3, v4, v5, v1}, Le/f/a/b/s/c/l/s/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Le/f/a/b/s/c/l/s/p0;)V

    invoke-virtual {v0, v3}, Le/f/a/b/s/c/l/s/p0;->a(Le/f/a/b/s/c/l/s/h0;)V

    goto :goto_10

    :cond_11
    return-object v0
.end method

.method public static final a(Ljava/util/List;)Le/f/a/b/s/c/l/s/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/s/c/l/s/a;",
            ">;)",
            "Le/f/a/b/s/c/l/s/p0;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/s/c/l/s/p0;->l:Le/f/a/b/s/c/l/s/p0$a;

    invoke-virtual {v0, p0}, Le/f/a/b/s/c/l/s/p0$a;->a(Ljava/util/List;)Le/f/a/b/s/c/l/s/p0;

    move-result-object p0

    return-object p0
.end method
