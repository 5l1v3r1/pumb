.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingUtilKt;
.super Ljava/lang/Object;
.source "ModuleMappingUtil.kt"


# direct methods
.method public static final loadModuleMapping(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;[BLjava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->getSkipMetadataVersionCheck()Z

    move-result v3

    .line 2
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->isJvmPackageNameSupported()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;->loadModuleMapping([BLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    move-result-object p0

    return-object p0
.end method
