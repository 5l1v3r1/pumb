.class public abstract Lkotlin/reflect/jvm/internal/FunctionCaller;
.super Ljava/lang/Object;
.source "FunctionCaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/FunctionCaller$Constructor;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundConstructor;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$Method;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$StaticMethod;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundStaticMethod;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$FieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$FieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$ThrowingCaller;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008 \u0018\u0000 /*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u00020\u0003:\u001b#$%&\'()*+,-./0123456789:;<=B1\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\nH&\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u001f2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014\u00a2\u0006\u0002\u0010 J\u0012\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0004R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00028\u0000X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006>"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "",
        "member",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "instanceClass",
        "Ljava/lang/Class;",
        "valueParameterTypes",
        "",
        "(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V",
        "arity",
        "",
        "getArity",
        "()I",
        "getInstanceClass$kotlin_reflect_api",
        "()Ljava/lang/Class;",
        "getMember$kotlin_reflect_api",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "getParameterTypes",
        "()Ljava/util/List;",
        "getReturnType$kotlin_reflect_api",
        "()Ljava/lang/reflect/Type;",
        "call",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "checkArguments",
        "",
        "([Ljava/lang/Object;)V",
        "checkObjectInstance",
        "obj",
        "BoundClassCompanionFieldGetter",
        "BoundClassCompanionFieldSetter",
        "BoundConstructor",
        "BoundInstanceFieldGetter",
        "BoundInstanceFieldSetter",
        "BoundInstanceMethod",
        "BoundJvmStaticInObject",
        "BoundJvmStaticInObjectFieldGetter",
        "BoundJvmStaticInObjectFieldSetter",
        "BoundStaticMethod",
        "ClassCompanionFieldGetter",
        "ClassCompanionFieldSetter",
        "Companion",
        "Constructor",
        "FieldGetter",
        "FieldSetter",
        "InstanceFieldGetter",
        "InstanceFieldSetter",
        "InstanceMethod",
        "JvmStaticInObject",
        "JvmStaticInObjectFieldGetter",
        "JvmStaticInObjectFieldSetter",
        "Method",
        "StaticFieldGetter",
        "StaticFieldSetter",
        "StaticMethod",
        "ThrowingCaller",
        "kotlin-reflect-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;


# instance fields
.field public final instanceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final parameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final returnType:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/FunctionCaller;->Companion:Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->member:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->returnType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->instanceClass:Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->instanceClass:Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->parameterTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract call([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public checkArguments([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getArity()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callable expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getArity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " arguments, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkObjectInstance(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->member:Ljava/lang/reflect/Member;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->parameterTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInstanceClass$kotlin_reflect_api()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->instanceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMember$kotlin_reflect_api()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->member:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->parameterTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType$kotlin_reflect_api()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->returnType:Ljava/lang/reflect/Type;

    return-object v0
.end method
