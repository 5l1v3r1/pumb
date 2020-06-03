.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "JvmModuleProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;"
    }
.end annotation


# instance fields
.field public bitField0_:I

.field public classWithJvmPackageNamePackageId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field public multifileFacadeShortNameId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field public packageFqName_:Ljava/lang/Object;

.field public shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$1200()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;-><init>()V

    return-object v0
.end method

.method private ensureClassWithJvmPackageNamePackageIdIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureClassWithJvmPackageNameShortNameIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMultifileFacadeShortNameIdIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMultifileFacadeShortNameIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureShortClassNameIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$1;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1402(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 7
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1502(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 10
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 11
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1602(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 14
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 15
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1702(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 16
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 18
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 19
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1802(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 20
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 22
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 23
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1902(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 24
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2002(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;I)I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageFqName()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->hasPackageFqName()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->hasPackageFqName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1400(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureShortClassNameIsMutable()V

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_1

    .line 18
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIdIsMutable()V

    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 23
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_2

    .line 24
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIsMutable()V

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 29
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_3

    .line 30
    :cond_8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNameShortNameIsMutable()V

    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 35
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_4

    .line 36
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNamePackageIdIsMutable()V

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2100(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 39
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object p1

    return-object p1
.end method
