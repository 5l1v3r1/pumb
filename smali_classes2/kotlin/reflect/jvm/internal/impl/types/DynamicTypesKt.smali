.class public final Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;
.super Ljava/lang/Object;
.source "dynamicTypes.kt"


# direct methods
.method public static final isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    return p0
.end method
