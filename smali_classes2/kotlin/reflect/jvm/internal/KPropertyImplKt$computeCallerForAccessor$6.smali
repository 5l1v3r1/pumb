.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Field;",
        "Lkotlin/reflect/jvm/internal/FunctionCaller<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "computeFieldCaller",
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "Ljava/lang/reflect/Field;",
        "field",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic $isGetter:Z

.field public final synthetic $isInsideClassCompanionObject$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

.field public final synthetic $isInsideInterfaceCompanionObjectWithJvmField$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

.field public final synthetic $isJvmStaticProperty$4:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;

.field public final synthetic $isNotNullProperty$5:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;

.field public final synthetic receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isInsideClassCompanionObject$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isInsideInterfaceCompanionObjectWithJvmField$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isGetter:Z

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isNotNullProperty$5:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isJvmStaticProperty$4:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/FunctionCaller<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isInsideClassCompanionObject$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;->invoke()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isInsideInterfaceCompanionObjectWithJvmField$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isGetter:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldGetter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldGetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldGetter;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldGetter;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldSetter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isNotNullProperty$5:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;->invoke()Z

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldSetter;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldSetter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isNotNullProperty$5:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldSetter;-><init>(Ljava/lang/reflect/Field;Z)V

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isJvmStaticProperty$4:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->invoke()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isGetter:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldGetter;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldGetter;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    .line 11
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldGetter;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldGetter;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldSetter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isNotNullProperty$5:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldSetter;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    .line 13
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldSetter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isNotNullProperty$5:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldSetter;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    .line 14
    :cond_8
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isGetter:Z

    if-eqz v0, :cond_9

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldGetter;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldGetter;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    .line 15
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldSetter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isNotNullProperty$5:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$5;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldSetter;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    .line 16
    :cond_a
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_b
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->$isGetter:Z

    if-eqz v1, :cond_d

    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldGetter;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldGetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_c
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldGetter;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldGetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 20
    :cond_d
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$6;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldSetter;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldSetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    goto :goto_1

    .line 21
    :cond_e
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldSetter;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldSetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    goto :goto_1

    :goto_2
    return-object v0

    .line 22
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
