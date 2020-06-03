.class public final Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;
.super Lkotlin/reflect/jvm/internal/FunctionCaller;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;,
        Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0016\u0017B?\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;",
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "",
        "jClass",
        "Ljava/lang/Class;",
        "parameterNames",
        "",
        "",
        "callMode",
        "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;",
        "origin",
        "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;",
        "methods",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;)V",
        "defaultValues",
        "",
        "erasedParameterTypes",
        "call",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "CallMode",
        "Origin",
        "kotlin-reflect-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final callMode:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

.field public final defaultValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final erasedParameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final parameterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;",
            "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, p1, v2, v0}, Lkotlin/reflect/jvm/internal/FunctionCaller;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->methods:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->methods:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    const-string p5, "it"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p5

    if-eqz p5, :cond_1

    move-object p3, p5

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->methods:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->defaultValues:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    sget-object p2, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    if-ne p1, p2, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void

    .line 21
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 22
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p2, p6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 24
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller;->checkArguments([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    if-nez v4, :cond_0

    .line 4
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    sget-object v7, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    if-ne v6, v7, :cond_0

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->defaultValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->access$transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->access$throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->methods:Ljava/util/List;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->access$createAnnotationInstance(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
