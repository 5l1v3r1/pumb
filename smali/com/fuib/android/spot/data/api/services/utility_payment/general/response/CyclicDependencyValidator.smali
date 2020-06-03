.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidator;",
        "()V",
        "TAG",
        "",
        "validate",
        "",
        "target",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "allFields",
        "",
        "nextFields",
        "errors",
        "Ljava/util/HashSet;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
        "Lkotlin/collections/HashSet;",
        "offset",
        "",
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


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CyclicDepValidator"

    .line 2
    iput-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final validate(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
            "Ljava/util/List<",
            "+",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 9
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    return-void

    .line 10
    :cond_1
    sget-object v2, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    iget-object v4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " next fields: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p3, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 14
    invoke-virtual {v8}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v4, v5}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    iget-object v4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    instance-of v2, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    .line 20
    sget-object v2, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    iget-object v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ERROR: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    sget-object v2, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;->UP_INVALID_FIELDS_CYCLIC_DEPENDENCY:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    invoke-direct {v1, p1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;)V

    invoke-virtual {p4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 24
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getDependency()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v3, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;->validate(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static synthetic validate$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;->validate(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public validate(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Ljava/util/Set;
    .locals 11
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
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->all$data_generalRelease$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    .line 4
    instance-of v0, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/SingleAbstractField;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator$validate$1$dependentFields$1;

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator$validate$1$dependentFields$1;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->all$data_generalRelease(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 6
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "validate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v9

    move-object v4, v8

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;->validate$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/CyclicDependencyValidator;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v8
.end method
