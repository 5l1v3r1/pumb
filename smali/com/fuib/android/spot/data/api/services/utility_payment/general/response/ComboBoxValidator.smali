.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ComboBoxValidator;
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
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ComboBoxValidator;",
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
    .locals 10
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

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->comboBox()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    .line 4
    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;->getVocabularyId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 5
    :goto_2
    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    if-eqz v3, :cond_4

    .line 6
    new-instance v2, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v7, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_MISSED_VCB_ID:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {v2, v3, v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    .line 8
    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v8

    sget-object v9, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->RO:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    if-eq v8, v9, :cond_7

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v7

    sget-object v8, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->INV:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_8
    move-object v3, v4

    .line 9
    :goto_5
    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    if-eqz v3, :cond_9

    .line 10
    new-instance v2, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v7, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_WRONG_RESTRICTION:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {v2, v3, v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_9
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    .line 13
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    :goto_6
    xor-int/2addr v2, v6

    if-eqz v2, :cond_14

    .line 14
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->text()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;

    .line 16
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRequired()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v7

    sget-object v8, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->INV:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    if-ne v7, v8, :cond_12

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;->getMacros()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_d

    goto :goto_c

    :cond_13
    move-object v2, v4

    .line 17
    :goto_c
    check-cast v2, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/TextField;

    if-eqz v2, :cond_14

    .line 18
    new-instance p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v3, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_NOT_REQUIRED_CB_NECESSARY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {p1, v2, v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    .line 20
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v3

    sget-object v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->RO:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    if-eq v3, v7, :cond_17

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;->getRestriction()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    move-result-object v2

    sget-object v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;->INV:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    if-ne v2, v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_15

    goto :goto_f

    :cond_18
    move-object v1, v4

    .line 21
    :goto_f
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/ComboBoxField;

    if-eqz v1, :cond_19

    .line 22
    new-instance p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v2, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CB_WRONG_RESTRICTION:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {p1, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_19
    return-object v0
.end method
