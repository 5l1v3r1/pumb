.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;
.super Ljava/lang/Object;
.source "ModuleMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadModuleMapping([BLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 4
    new-array v0, v0, [I

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v0, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([I)V

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->isCompatible()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    .line 9
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v0

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->parseFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getPackagePartsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "proto.shortClassNameList"

    const-string v6, "proto"

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 14
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "packageFqName"

    .line 15
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 17
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    invoke-direct {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    .line 20
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "partShortName"

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v12

    const-string v13, "proto.multifileFacadeShortNameIdList"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_6

    .line 22
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v13

    const-string v14, "proto.multifileFacadeShortNameList"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v12, v7

    :goto_3
    if-eqz v12, :cond_7

    .line 23
    invoke-static {v6, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v7

    .line 24
    :goto_4
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_3

    .line 25
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v5

    const-string v6, "proto.classWithJvmPackageNameShortNameList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v10

    const-string v12, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_9

    goto :goto_6

    .line 27
    :cond_9
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    :goto_6
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v12

    const-string v13, "moduleProto.jvmPackageNameList"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 29
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getMetadataPartsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "proto.packageFqName"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    .line 33
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_d
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    .line 36
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->addMetadataPart(Ljava/lang/String;)V

    goto :goto_7

    .line 39
    :cond_e
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getStringTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v3

    const-string v4, "moduleProto.stringTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v4

    const-string v5, "moduleProto.qualifiedNameTable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    const-string v3, "moduleProto.annotationList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->getQualifiedClassName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_f
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BinaryModuleData;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BinaryModuleData;-><init>(Ljava/util/List;)V

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BinaryModuleData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 46
    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v0

    .line 47
    :catch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->CORRUPTED:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v0
.end method
