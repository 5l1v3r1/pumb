.class public final Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052,\u0010\u0006\u001a(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00010\u0001 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic $annotationClass:Ljava/lang/Class;

.field public final synthetic $equals$1:Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;

.field public final synthetic $hashCode:Lkotlin/Lazy;

.field public final synthetic $hashCode$metadata:Lkotlin/reflect/KProperty;

.field public final synthetic $toString:Lkotlin/Lazy;

.field public final synthetic $toString$metadata:Lkotlin/reflect/KProperty;

.field public final synthetic $values:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/Lazy;Lkotlin/reflect/KProperty;Lkotlin/Lazy;Lkotlin/reflect/KProperty;Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$annotationClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$toString:Lkotlin/Lazy;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$toString$metadata:Lkotlin/reflect/KProperty;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$hashCode:Lkotlin/Lazy;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$hashCode$metadata:Lkotlin/reflect/KProperty;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$equals$1:Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$values:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p1, "method"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69e9ad94

    if-eq v0, v1, :cond_3

    const v1, 0x8cdac1b

    if-eq v0, v1, :cond_2

    const v1, 0x5620bf09

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "annotationType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$annotationClass:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const-string v0, "hashCode"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$hashCode:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "toString"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$toString:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "equals"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$equals$1:Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;

    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method is not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    :goto_2
    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
