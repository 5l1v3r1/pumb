.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;
.super Ljava/lang/Object;
.source "util.kt"


# instance fields
.field public final hasDefaultValue:Z

.field public final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->hasDefaultValue:Z

    return-void
.end method


# virtual methods
.method public final getHasDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->hasDefaultValue:Z

    return v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method
