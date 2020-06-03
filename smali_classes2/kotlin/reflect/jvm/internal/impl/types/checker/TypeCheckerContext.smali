.class public Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
.super Ljava/lang/Object;
.source "TypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;
    }
.end annotation


# instance fields
.field public final allowedTypeVariable:Z

.field public argumentsDepth:I

.field public final errorTypeEqualsToAnything:Z

.field public supertypesDeque:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field public supertypesLocked:Z

.field public supertypesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->errorTypeEqualsToAnything:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->allowedTypeVariable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->clear()V

    return-void
.end method

.method public static final synthetic access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->argumentsDepth:I

    return p0
.end method

.method public static final synthetic access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesSet:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->initialize()V

    return-void
.end method

.method public static final synthetic access$setArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->argumentsDepth:I

    return-void
.end method

.method private final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesSet:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesLocked:Z

    return-void
.end method

.method private final initialize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesLocked:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesLocked:Z

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesSet:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->supertypesSet:Ljava/util/Set;

    :cond_3
    return-void
.end method


# virtual methods
.method public addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getErrorTypeEqualsToAnything()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->errorTypeEqualsToAnything:Z

    return v0
.end method

.method public getLowerCapturedTypePolicy(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    return-object p1
.end method

.method public getSameConstructorPolicy()Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-object v0
.end method

.method public final isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->allowedTypeVariable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
