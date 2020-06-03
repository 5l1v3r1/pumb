.class public final Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
        "Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;",
        "",
        "()V",
        "create",
        "Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;
    .locals 36

    move-object/from16 v0, p1

    .line 1
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    move-object v11, v15

    invoke-direct {v15}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>()V

    .line 2
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-direct {v12, v15, v13, v14, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-object/from16 v25, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<runtime module for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const-string v1, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/16 v16, 0x0

    move-object v1, v9

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v31, v11

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassFinder;

    const/16 v32, 0x0

    move-object v13, v1

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    .line 5
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    const/4 v8, 0x2

    move-object v14, v9

    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 6
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;

    move-object/from16 v21, v7

    invoke-direct {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;-><init>()V

    .line 7
    new-instance v6, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;

    move-object/from16 v22, v6

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    move-object/from16 v17, v2

    .line 9
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {v5, v15, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 10
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v27, v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-direct {v3, v15, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    .line 11
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-object v10, v4

    .line 12
    new-instance v8, Lkotlin/reflect/jvm/internal/components/ReflectJavaClassFinder;

    move-object/from16 v33, v7

    move-object v7, v12

    move-object v12, v8

    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/components/ReflectJavaClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->DO_NOTHING:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    move-object v8, v15

    move-object v15, v0

    move-object/from16 v34, v6

    const-string v6, "SignaturePropagator.DO_NOTHING"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lkotlin/reflect/jvm/internal/components/RuntimeErrorReporter;->INSTANCE:Lkotlin/reflect/jvm/internal/components/RuntimeErrorReporter;

    const-string v0, "javaResolverCache"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/components/SamConversionResolver$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/SamConversionResolver$Empty;

    sget-object v20, Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;

    .line 15
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    sget-object v24, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v26, v0

    invoke-direct {v0, v11, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v28, v0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-direct {v0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    .line 18
    sget-object v29, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;

    .line 19
    sget-object v30, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    move-object v6, v11

    move-object/from16 v11, v31

    .line 20
    invoke-direct/range {v10 .. v30}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/load/java/components/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V

    .line 21
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-direct {v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;)V

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v7, v6, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 23
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    invoke-direct {v12, v10, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)V

    .line 24
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;

    invoke-direct {v4, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 25
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;

    invoke-direct {v13, v6, v5, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V

    .line 26
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 27
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    .line 28
    sget-object v15, Lkotlin/reflect/jvm/internal/components/RuntimeErrorReporter;->INSTANCE:Lkotlin/reflect/jvm/internal/components/RuntimeErrorReporter;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    move-result-object v17

    move-object v0, v14

    move-object v1, v8

    move-object v2, v6

    move-object v8, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v35, v34

    move-object v6, v10

    move-object/from16 v18, v7

    move-object/from16 v10, v33

    move-object v7, v8

    const/4 v11, 0x2

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v9, v16

    move-object v11, v10

    move-object/from16 v10, v17

    .line 29
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;)V

    .line 30
    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->setResolver(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;)V

    .line 31
    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->setComponents(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    aput-object v13, v0, v32

    .line 32
    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    const-string v2, "builtIns.builtInsModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 33
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;->getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object v1

    move-object/from16 v2, v35

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
