.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/SelectUPItemFactory;
.super Ljava/lang/Object;
.source "SelectUPItemFactory.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/SelectUPItemFactory;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;",
        "()V",
        "create",
        "",
        "values",
        "",
        "",
        "",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFieldsNE;",
        "dst",
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
.method public create(Ljava/util/Map;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "values_data"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/List;

    const-string v2, "alias"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_15

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const-string v4, "name"

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const-string v6, "type"

    .line 4
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v9

    const-string v6, "restriction"

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v10

    const-string v6, "dependency"

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Ljava/util/List;

    if-nez v11, :cond_1

    const/4 v6, 0x0

    :cond_1
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v6

    const-string v6, "required"

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/Boolean;

    if-nez v12, :cond_3

    const/4 v6, 0x0

    :cond_3
    move-object v12, v6

    check-cast v12, Ljava/lang/Boolean;

    const-string v6, "order"

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v6, Ljava/lang/Double;

    if-nez v13, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    const-string v6, "value"

    .line 9
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_6

    const/4 v0, 0x0

    :cond_6
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 12
    check-cast v15, Ljava/util/Map;

    const-string v3, "id"

    .line 13
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_e

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v1

    const-string v1, "reference"

    .line 15
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v4

    instance-of v4, v1, Ljava/util/List;

    if-nez v4, :cond_7

    const/4 v1, 0x0

    :cond_7
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Ljava/util/Map;

    .line 19
    new-instance v14, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_a

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v2

    const-string v2, "ids"

    .line 20
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, Ljava/util/List;

    if-nez v13, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_4
    invoke-direct {v14, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/RefFields;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    const/16 v14, 0xa

    goto :goto_3

    .line 24
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v20, v2

    goto :goto_5

    :cond_c
    move-object/from16 v20, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    const/4 v4, 0x0

    :goto_5
    const-string v1, "reference_group"

    .line 25
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Ljava/util/List;

    .line 26
    new-instance v2, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;

    invoke-direct {v2, v3, v6, v4, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectValuesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    const/16 v6, 0xa

    goto/16 :goto_2

    .line 28
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    goto :goto_6

    :cond_11
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    move-object v15, v0

    .line 31
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    move-object v6, v0

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v15}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;)V

    return-void

    .line 32
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
