.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationAsAnnotationArgument;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationAsAnnotationArgument;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationAsAnnotationArgument;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationAsAnnotationArgument;",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "annotation",
        "",
        "(Lorg/jetbrains/kotlin/name/Name;Ljava/lang/annotation/Annotation;)V",
        "getAnnotation",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
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
.field public final annotation:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationAsAnnotationArgument;->annotation:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public getAnnotation()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationAsAnnotationArgument;->annotation:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
