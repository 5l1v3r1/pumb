.class public final Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;
.super Ljava/lang/Object;
.source "WrappedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrowableWrapper"
.end annotation


# instance fields
.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
