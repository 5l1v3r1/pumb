.class public final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
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
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->access$getScope$p(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;

    .line 6
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 7
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryPackageSourceElement;

    if-nez v5, :cond_3

    move-object v4, v6

    :cond_3
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryPackageSourceElement;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryPackageSourceElement;->getContainingBinaryClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;

    if-nez v4, :cond_5

    move-object v3, v6

    :cond_5
    check-cast v3, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;->getKlass()Ljava/lang/Class;

    move-result-object v6

    :cond_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.PackageFragmentDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method
