.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;
.source "typeEnhancement.kt"


# instance fields
.field public final type:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;IZ)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->type:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method


# virtual methods
.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->type:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method
