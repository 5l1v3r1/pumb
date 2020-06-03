.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "JvmModuleProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$ModuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;


# instance fields
.field public annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field public memoizedIsInitialized:B

.field public memoizedSerializedSize:I

.field public metadataParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field public packageParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field public qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

.field public stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field public final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->initFields()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->initFields()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v3, :cond_14

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v8

    if-eqz v8, :cond_f

    const/16 v9, 0xa

    if-eq v8, v9, :cond_d

    const/16 v9, 0x12

    if-eq v8, v9, :cond_b

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_9

    const/16 v9, 0x22

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_2

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 20
    :cond_2
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_4

    .line 22
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v10

    .line 23
    :cond_4
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    if-eqz v10, :cond_5

    .line 24
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-virtual {v10, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;

    .line 25
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v8

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 26
    :cond_5
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    or-int/2addr v8, v7

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_6
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_7

    .line 28
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v10

    .line 29
    :cond_7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    if-eqz v10, :cond_8

    .line 30
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-virtual {v10, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    .line 31
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v8

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 32
    :cond_8
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    or-int/2addr v8, v1

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v6, :cond_a

    .line 34
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    or-int/lit8 v4, v4, 0x4

    .line 35
    :cond_a
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v9, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v7, :cond_c

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 37
    :cond_c
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v8, v4, 0x1

    if-eq v8, v1, :cond_e

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 39
    :cond_e
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_10

    .line 42
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v7, :cond_11

    .line 43
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_12

    .line 44
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    :cond_12
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_13

    .line 45
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 46
    :cond_13
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw p1

    .line 48
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    :cond_14
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_15

    .line 49
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v7, :cond_16

    .line 50
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_17

    .line 51
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_18

    .line 52
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 53
    :cond_18
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw p1

    .line 55
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$1000(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0
.end method

.method public static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$502(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$602(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    return-object p1
.end method

.method public static synthetic access$702(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    return-object p1
.end method

.method public static synthetic access$800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$802(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$902(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->access$100()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method


# virtual methods
.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p1
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p1
.end method

.method public getMetadataPartsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataPartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object v0
.end method

.method public getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p1
.end method

.method public getPackagePartsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPackagePartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_2
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 7
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x4

    .line 10
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 11
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_5

    const/4 v1, 0x5

    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 13
    :cond_5
    :goto_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x6

    .line 14
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 16
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    return v2
.end method

.method public getStringTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    return-object v0
.end method

.method public hasQualifiedNameTable()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringTable()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getPackagePartsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getMetadataPartsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->hasQualifiedNameTable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v2

    :cond_6
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getAnnotationCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 13
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_8
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getSerializedSize()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 7
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 10
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 12
    :cond_4
    :goto_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method
