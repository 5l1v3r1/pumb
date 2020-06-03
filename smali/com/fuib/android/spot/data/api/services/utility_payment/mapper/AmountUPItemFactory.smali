.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/AmountUPItemFactory;
.super Ljava/lang/Object;
.source "AmountUPItemFactory.kt"

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
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/AmountUPItemFactory;",
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
    .locals 19
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

    const-string v2, "values_data"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ljava/util/List;

    const-string v4, "alias"

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_17

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const-string v4, "name"

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const-string v6, "type"

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v9

    const-string v6, "restriction"

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v10

    const-string v6, "dependency"

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Ljava/util/List;

    if-nez v11, :cond_2

    const/4 v6, 0x0

    :cond_2
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v6

    const-string v6, "required"

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/Boolean;

    if-nez v12, :cond_4

    const/4 v6, 0x0

    :cond_4
    move-object v12, v6

    check-cast v12, Ljava/lang/Boolean;

    const-string v6, "order"

    .line 9
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v6, Ljava/lang/Double;

    if-nez v13, :cond_5

    const/4 v6, 0x0

    :cond_5
    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    const-string v6, "value"

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_7

    const/4 v0, 0x0

    :cond_7
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/util/Map;

    .line 14
    new-instance v15, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;

    const-string v3, "id"

    .line 15
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-direct {v15, v3, v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountValuesData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v18, v0

    goto :goto_3

    :cond_b
    const/16 v18, 0x0

    :goto_3
    if-eqz v1, :cond_d

    const-string v0, "amount_restriction"

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v1, :cond_e

    const-string v0, "amount_min"

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    instance-of v0, v3, Ljava/lang/Double;

    if-nez v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_11

    const-string v0, "amount_max"

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_13
    const/16 v17, 0x0

    .line 23
    :goto_8
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;

    move-object v6, v0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v18}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;)V

    return-void

    .line 24
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
