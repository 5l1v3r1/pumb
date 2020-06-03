.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/RequiredDependsOnOptionalValidator;
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
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/RequiredDependsOnOptionalValidator;",
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
    .locals 7
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
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->required$data_generalRelease()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->optional$data_generalRelease()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 7
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;

    .line 9
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 11
    new-instance v5, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v6, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_REQUIRED_DEPENDS_ON_OPTIONAL:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {v5, v1, v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_2
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-object v0
.end method
