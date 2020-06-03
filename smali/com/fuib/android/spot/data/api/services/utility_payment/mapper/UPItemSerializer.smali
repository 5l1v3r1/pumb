.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;
.super Ljava/lang/Object;
.source "UPItemSerializer.kt"

# interfaces
.implements Le/h/c/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/c/r<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J&\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "dateFormatter",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V",
        "applyBaseFields",
        "",
        "obj",
        "Lcom/google/gson/JsonObject;",
        "src",
        "context",
        "Lcom/google/gson/JsonSerializationContext;",
        "applySingleFields",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;",
        "serialize",
        "Lcom/google/gson/JsonElement;",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
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

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    return-void
.end method

.method private final applyBaseFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Le/h/c/q;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alias"

    invoke-virtual {p1, v1, v0}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object p2

    invoke-interface {p3, p2}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    :cond_0
    return-void
.end method

.method private final applySingleFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;Le/h/c/q;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v0

    invoke-interface {p3, v0}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "restriction"

    invoke-virtual {p1, v1, v0}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "dependency"

    invoke-virtual {p1, v0, p3}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRequired()Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "required"

    invoke-virtual {p1, v0, p3}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getOrder()Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "order"

    invoke-virtual {p1, p3, p2}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Ljava/lang/reflect/Type;Le/h/c/q;)Le/h/c/l;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "JsonNull.INSTANCE"

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Le/h/c/m;->a:Le/h/c/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v4, Le/h/c/n;

    invoke-direct {v4}, Le/h/c/n;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v5

    sget-object v6, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v6, "values_data"

    const-string v7, "options"

    const-string v8, "value"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    .line 5
    sget-object v1, Le/h/c/m;->a:Le/h/c/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 6
    :pswitch_0
    instance-of v3, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;

    if-nez v3, :cond_1

    move-object v1, v9

    :cond_1
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;

    if-eqz v1, :cond_b

    .line 7
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applyBaseFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Le/h/c/q;)V

    .line 8
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applySingleFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;Le/h/c/q;)V

    .line 9
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v6, v3}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    :cond_2
    if-eqz v2, :cond_b

    .line 11
    new-instance v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Options;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;->getCounterRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;

    move-result-object v16

    .line 13
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;->getCounterType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;

    move-result-object v14

    .line 14
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterField;->getCounterZones()Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x11f

    const/16 v19, 0x0

    move-object v8, v3

    .line 15
    invoke-direct/range {v8 .. v19}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Options;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;Ljava/lang/Integer;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {v4, v7, v1}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    goto/16 :goto_0

    .line 17
    :pswitch_1
    instance-of v3, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;

    if-nez v3, :cond_3

    move-object v1, v9

    :cond_3
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;

    if-eqz v1, :cond_b

    .line 18
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applyBaseFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Le/h/c/q;)V

    .line 19
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applySingleFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;Le/h/c/q;)V

    .line 20
    instance-of v2, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/HasDate;

    if-nez v2, :cond_4

    move-object v1, v9

    :cond_4
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/HasDate;

    if-eqz v1, :cond_b

    .line 21
    iget-object v2, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    invoke-interface {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/HasDate;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/HasDate;->getTemplate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/HasDate;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;->formatDate(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->dateFormatter:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;->getTemplateMapper()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;

    move-result-object v2

    invoke-interface {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/HasDate;->getTemplate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/HasDate;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;->map(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v4, v2, v1}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :pswitch_2
    instance-of v3, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    if-nez v3, :cond_5

    move-object v1, v9

    :cond_5
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;

    if-eqz v1, :cond_b

    .line 24
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applyBaseFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Le/h/c/q;)V

    .line 25
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applySingleFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;Le/h/c/q;)V

    .line 26
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SelectField;->getValuesData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v6, v1}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    goto/16 :goto_0

    .line 28
    :pswitch_3
    instance-of v3, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    if-nez v3, :cond_6

    move-object v1, v9

    :cond_6
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    if-eqz v1, :cond_b

    .line 29
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applyBaseFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Le/h/c/q;)V

    .line 30
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applySingleFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;Le/h/c/q;)V

    .line 31
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 32
    new-instance v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Options;

    .line 33
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;->getVocabularyId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    move-object v9, v3

    .line 34
    invoke-direct/range {v9 .. v20}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Options;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;Ljava/lang/Integer;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v4, v7, v1}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    goto/16 :goto_0

    .line 36
    :pswitch_4
    instance-of v3, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;

    if-nez v3, :cond_7

    move-object v1, v9

    :cond_7
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;

    if-eqz v1, :cond_b

    .line 37
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applyBaseFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Le/h/c/q;)V

    .line 38
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applySingleFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;Le/h/c/q;)V

    .line 39
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 40
    new-instance v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Options;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 41
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->getAmountRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;

    move-result-object v12

    .line 42
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->getAmountMaxLimit()Ljava/lang/Long;

    move-result-object v14

    .line 43
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->getAmountMinLimit()Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e3

    const/16 v20, 0x0

    move-object v9, v3

    .line 44
    invoke-direct/range {v9 .. v20}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Options;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;Ljava/lang/Integer;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {v4, v7, v3}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    :cond_8
    if-eqz v2, :cond_b

    .line 46
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountField;->getValuesData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v6, v1}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    goto :goto_0

    .line 47
    :pswitch_5
    instance-of v3, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;

    if-nez v3, :cond_9

    move-object v1, v9

    :cond_9
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;

    if-eqz v1, :cond_b

    .line 48
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applyBaseFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Le/h/c/q;)V

    .line 49
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applySingleFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;Le/h/c/q;)V

    .line 50
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;->getPattern()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pattern"

    invoke-virtual {v4, v5, v3}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 52
    new-instance v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Options;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;->getMacros()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Options;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AmountUPItemRestriction;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemType;Ljava/lang/Integer;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemRestriction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v7, v1}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    goto :goto_0

    .line 53
    :pswitch_6
    instance-of v3, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;

    if-nez v3, :cond_a

    move-object v1, v9

    :cond_a
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;

    if-eqz v1, :cond_b

    .line 54
    invoke-direct {v0, v4, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->applyBaseFields(Le/h/c/n;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Le/h/c/q;)V

    .line 55
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->getSelected()Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "selected"

    invoke-virtual {v4, v5, v3}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_b

    .line 56
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v1

    invoke-interface {v2, v1}, Le/h/c/q;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "fields"

    invoke-virtual {v4, v2, v1}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    :cond_b
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/h/c/q;)Le/h/c/l;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;->serialize(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Ljava/lang/reflect/Type;Le/h/c/q;)Le/h/c/l;

    move-result-object p1

    return-object p1
.end method
