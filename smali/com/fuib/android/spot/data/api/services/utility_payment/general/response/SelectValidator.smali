.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/SelectValidator;
.super Ljava/lang/Object;
.source "InitialFieldsTransformedResponseData.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/SelectValidator;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidator;",
        "()V",
        "validate",
        "",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
        "fields",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
            ")",
            "Ljava/util/Set<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->all$data_generalRelease$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 6
    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v2, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->select$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    .line 9
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;->getValuesData()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_4
    move-object v7, v2

    .line 10
    :goto_3
    check-cast v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    if-eqz v7, :cond_5

    .line 11
    new-instance v6, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v9, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_EMPTY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {v6, v7, v9}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    .line 13
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v9

    sget-object v10, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->INV:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    goto :goto_5

    :cond_8
    move-object v7, v2

    .line 14
    :goto_5
    check-cast v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    if-eqz v7, :cond_9

    .line 15
    new-instance v6, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v9, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_WRONG_RESTRICTION:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {v6, v7, v9}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    .line 19
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;->getValuesData()Ljava/util/List;

    move-result-object v9

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    .line 23
    invoke-virtual {v11}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getRefGroups()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_8
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 24
    :cond_b
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 28
    invoke-virtual {v11}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 29
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 30
    invoke-virtual {v10}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v10

    sget-object v11, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->GROUP:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    if-eq v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_f

    goto :goto_b

    :cond_11
    move-object v9, v2

    .line 31
    :goto_b
    check-cast v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    if-eqz v9, :cond_12

    .line 32
    new-instance v7, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v9, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_REF_GROUP_ALIASES_NOT_GROUPS:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {v7, v2, v9}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    .line 36
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;->getValuesData()Ljava/util/List;

    move-result-object v9

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 39
    check-cast v11, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    .line 40
    invoke-virtual {v11}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;->getRefSelects()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 43
    check-cast v13, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;

    .line 44
    invoke-virtual {v13}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;->getAlias()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_14
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 45
    :cond_15
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 46
    :cond_16
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 49
    invoke-virtual {v9}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 50
    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 51
    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v7

    sget-object v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->SELECT:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    if-eq v7, v9, :cond_1a

    const/4 v7, 0x1

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_19

    goto :goto_11

    :cond_1b
    move-object v5, v2

    .line 52
    :goto_11
    check-cast v5, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    if-eqz v5, :cond_1c

    .line 53
    new-instance v3, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v5, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_SELECTS:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {v3, v2, v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    :cond_1c
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1d

    .line 57
    new-instance p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_SELECT_REF_ALIASES_NOT_FOUND:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {p1, v2, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-object v0
.end method
