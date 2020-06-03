.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/CounterUPItemFactory;
.super Ljava/lang/Object;
.source "CounterUPItemFactory.kt"

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
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/CounterUPItemFactory;",
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
    .locals 28
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

    const-string v1, "options"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "counter_type"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Ljava/lang/String;

    const-string v4, "values_data"

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-nez v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Ljava/util/List;

    const-string v5, "alias"

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_1d

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v5, "name"

    .line 5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const-string v7, "type"

    .line 6
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v10

    const-string v7, "restriction"

    .line 7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v11

    const-string v6, "dependency"

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/List;

    if-nez v7, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v12, v6

    const-string v6, "required"

    .line 9
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_6

    const/4 v6, 0x0

    :cond_6
    move-object v13, v6

    check-cast v13, Ljava/lang/Boolean;

    const-string v6, "order"

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Double;

    if-nez v6, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-eqz v4, :cond_15

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/util/Map;

    .line 14
    new-instance v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;

    const-string v3, "previous"

    .line 15
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v15, v3, Ljava/lang/Double;

    if-nez v15, :cond_9

    const/4 v3, 0x0

    :cond_9
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Double;

    const-string v3, "current"

    .line 16
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v15, v3, Ljava/lang/Double;

    if-nez v15, :cond_a

    const/4 v3, 0x0

    :cond_a
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Double;

    const-string v3, "used"

    .line 17
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v15, v3, Ljava/lang/Double;

    if-nez v15, :cond_b

    const/4 v3, 0x0

    :cond_b
    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Double;

    const-string v3, "tariff"

    .line 18
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v15, v3, Ljava/lang/Double;

    if-nez v15, :cond_c

    const/4 v3, 0x0

    :cond_c
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Double;

    const-string v3, "amount"

    .line 19
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v15, v3, Ljava/lang/Double;

    if-nez v15, :cond_d

    const/4 v3, 0x0

    :cond_d
    check-cast v3, Ljava/lang/Double;

    move-object v15, v4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    :cond_e
    const/16 v21, 0x0

    :goto_4
    const-string v3, "dp_values"

    .line 20
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    const-string v4, "dp_tariff"

    .line 21
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v15

    instance-of v15, v4, Ljava/lang/Double;

    if-nez v15, :cond_f

    const/4 v4, 0x0

    :cond_f
    check-cast v4, Ljava/lang/Double;

    move-object/from16 v27, v14

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_5

    :cond_10
    const/16 v23, 0x0

    :goto_5
    const-string v4, "unit"

    .line 22
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v14, v4, Ljava/lang/String;

    if-nez v14, :cond_11

    const/4 v4, 0x0

    :cond_11
    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    .line 23
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_12

    const/4 v4, 0x0

    :cond_12
    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    move-object/from16 v16, v7

    move/from16 v22, v3

    .line 24
    invoke-direct/range {v16 .. v25}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v26

    move-object/from16 v14, v27

    goto/16 :goto_3

    .line 26
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v27, v14

    move-object/from16 v16, v0

    goto :goto_6

    :cond_15
    move-object/from16 v27, v14

    const/16 v16, 0x0

    :goto_6
    if-eqz v1, :cond_16

    const-string v0, "counter_restriction"

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    :goto_7
    instance-of v0, v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;

    if-nez v0, :cond_17

    const/4 v3, 0x0

    :cond_17
    move-object/from16 v17, v3

    check-cast v17, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;

    .line 28
    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;->Companion:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType$Companion;

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType$Companion;->parse(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;

    move-result-object v18

    if-eqz v1, :cond_18

    const-string v0, "counter_zones"

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/4 v3, 0x0

    :cond_19
    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Integer;

    const/16 v20, 0x80

    const/16 v21, 0x0

    .line 30
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;

    move-object v7, v0

    move-object/from16 v14, v27

    const/4 v1, 0x0

    move-object v15, v1

    invoke-direct/range {v7 .. v21}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;)V

    return-void

    .line 31
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
