.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 2
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const-string v5, "current"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    goto :goto_2

    :cond_8
    move-object v5, p3

    .line 11
    :goto_2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const-string v7, "supertype"

    .line 13
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    goto :goto_6

    .line 16
    :cond_d
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_f
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    const/4 v2, 0x0

    :goto_6
    return v2
.end method

.method private final hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_b

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const-string v5, "current"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    goto :goto_2

    :cond_6
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    .line 11
    :goto_2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const-string v7, "supertype"

    .line 13
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    goto :goto_6

    .line 16
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    const/4 v2, 0x0

    :goto_6
    return v2
.end method

.method private final runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isIntersectionType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v3, Lkotlin/_Assertions;->ENABLED:Z

    const-string v4, "Not singleClassifierType superType: "

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 4
    :cond_3
    :goto_2
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    sget-boolean v3, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 7
    :cond_7
    :goto_5
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 8
    :cond_8
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 9
    :cond_9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 10
    :cond_a
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 11
    :cond_b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$UpperIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$UpperIfFlexible;

    invoke-direct {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 12
    :cond_c
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 13
    :cond_d
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final isPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result p1

    return p1
.end method

.method public final isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    invoke-direct {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;)Z

    move-result p1

    return p1
.end method
