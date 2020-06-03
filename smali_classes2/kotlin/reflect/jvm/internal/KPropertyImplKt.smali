.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "computeCallerForAccessor",
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "isGetter",
        "",
        "kotlin-reflect-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object p0

    return-object p0
.end method

.method public static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/FunctionCaller<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->getLOCAL_PROPERTY_SIGNATURE$kotlin_reflect_api()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/reflect/jvm/internal/FunctionCaller$ThrowingCaller;->INSTANCE:Lkotlin/reflect/jvm/internal/FunctionCaller$ThrowingCaller;

    return-object p0

    .line 3
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 5
    new-instance v3, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-direct {v3, p0, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;)V

    .line 6
    new-instance v7, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;

    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 7
    new-instance v5, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 8
    new-instance v8, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;)V

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    if-eqz v1, :cond_b

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result p1

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->isPublicInBytecode(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    .line 18
    invoke-virtual {v1, v2, p1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_5

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v8, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object p0

    goto/16 :goto_3

    .line 21
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object p0, p1

    goto/16 :goto_3

    .line 24
    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 25
    :cond_7
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->invoke()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObject;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 27
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObject;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundStaticMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundStaticMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_a
    new-instance p0, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticMethod;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticMethod;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 30
    :cond_b
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    if-eqz v1, :cond_c

    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {v8, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object p0

    goto :goto_3

    .line 32
    :cond_c
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_d

    .line 33
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_d
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getSetterMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 35
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_3

    .line 36
    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    return-object p0

    .line 37
    :cond_f
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_10
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    if-eqz v1, :cond_17

    if-eqz p1, :cond_11

    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getGetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    goto :goto_4

    .line 42
    :cond_11
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getSetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 43
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/UtilKt;->isPublicInBytecode(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v2

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mapped property cannot have a static accessor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 47
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_14
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object v0

    .line 49
    :cond_15
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
