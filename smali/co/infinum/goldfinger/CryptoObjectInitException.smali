.class public Lco/infinum/goldfinger/CryptoObjectInitException;
.super Ljava/lang/Exception;
.source "CryptoObjectInitException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CryptoObject failed to create."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
