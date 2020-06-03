.class public Lco/infinum/goldfinger/MissingHardwareException;
.super Ljava/lang/Exception;
.source "MissingHardwareException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Device has no fingerprint hardware."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
