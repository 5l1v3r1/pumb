.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;
.super Ljava/lang/Object;
.source "AnnotatedImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;


# instance fields
.field public final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object v0
.end method
