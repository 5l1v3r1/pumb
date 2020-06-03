.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;
.super Ljava/lang/Object;
.source "AbstractReceiverValue.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;


# instance fields
.field public final original:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public final receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->original:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    return-void
.end method


# virtual methods
.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method
