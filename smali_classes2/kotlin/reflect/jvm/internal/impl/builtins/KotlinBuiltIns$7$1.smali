.class public Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7$1;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7$1;->this$1:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$7$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1
.end method
