.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PeriodUPItemFactory;
.super Ljava/lang/Object;
.source "PeriodUPItemFactory.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u00062\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PeriodUPItemFactory;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/base/UPItemFactory;",
        "dateFormatter",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V",
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


# instance fields
.field public final dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PeriodUPItemFactory;->dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PeriodUPItemFactory;->dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;->getTemplateMapper()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;

    move-result-object v2

    const-string v3, "template"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;->map(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    move-object/from16 v17, v6

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    const-string v6, "value"

    .line 4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v6, v3

    :cond_2
    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PeriodUPItemFactory;->dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    invoke-virtual {v6, v2, v15}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;->parseDate(Lkotlin/Pair;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    .line 6
    new-instance v2, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;

    const-string v6, "alias"

    .line 7
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const-string v6, "name"

    .line 8
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const-string v6, "type"

    .line 9
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v10

    const-string v6, "restriction"

    .line 10
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v11

    const-string v4, "dependency"

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/List;

    if-nez v6, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v12, v4

    const-string v4, "required"

    .line 12
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-nez v6, :cond_5

    move-object v4, v3

    :cond_5
    move-object v13, v4

    check-cast v13, Ljava/lang/Boolean;

    const-string v4, "order"

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Double;

    if-nez v4, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    move-object v14, v3

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, ""

    :goto_3
    move-object/from16 v16, v5

    move-object v7, v2

    .line 14
    invoke-direct/range {v7 .. v18}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Date;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->add(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/PeriodField;)V

    return-void

    .line 15
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
