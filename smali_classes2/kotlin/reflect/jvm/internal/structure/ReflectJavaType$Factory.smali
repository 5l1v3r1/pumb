.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;
.super Ljava/lang/Object;
.source "ReflectJavaType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;",
        "",
        "()V",
        "create",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
        "type",
        "Ljava/lang/reflect/Type;",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaPrimitiveType;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaPrimitiveType;-><init>(Ljava/lang/Class;)V

    move-object v0, p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v0
.end method
