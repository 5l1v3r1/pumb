.class public final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->getModuleData()Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->access$getKotlinClass$p(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->getPackageModuleName(Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->getPackagePartProvider()Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;->registerModule(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    const-string v2, "jClass.classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v0

    return-object v0
.end method
