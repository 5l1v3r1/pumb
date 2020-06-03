.class public Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$UnsignedPrimitives;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsignedPrimitives"
.end annotation


# instance fields
.field public final kotlinArrayTypeToUnsignedKotlinType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field public final unsignedKotlinTypeToKotlinArrayType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$UnsignedPrimitives;->unsignedKotlinTypeToKotlinArrayType:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$UnsignedPrimitives;->kotlinArrayTypeToUnsignedKotlinType:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$UnsignedPrimitives;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
