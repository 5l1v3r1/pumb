.class public Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->createPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

.field public final synthetic val$packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public final synthetic val$packageFragments:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;->val$packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;->val$packageFragments:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    return-void
.end method


# virtual methods
.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "built-in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;->val$packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;->val$packageFragments:Ljava/util/List;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7$1;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
