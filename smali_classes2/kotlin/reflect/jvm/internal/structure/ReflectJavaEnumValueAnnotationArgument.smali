.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "value",
        "",
        "(Lorg/jetbrains/kotlin/name/Name;Ljava/lang/Enum;)V",
        "entryName",
        "getEntryName",
        "()Lorg/jetbrains/kotlin/name/Name;",
        "enumClassId",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "getEnumClassId",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final value:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;->value:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public getEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;->value:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public getEnumClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;->value:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    return-object v0
.end method
