.class public Lco/infinum/goldfinger/EncryptionException;
.super Ljava/lang/Exception;
.source "EncryptionException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Goldfinger failed to encrypt your data."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
