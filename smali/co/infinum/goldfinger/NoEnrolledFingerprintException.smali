.class public Lco/infinum/goldfinger/NoEnrolledFingerprintException;
.super Ljava/lang/Exception;
.source "NoEnrolledFingerprintException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "User has no enrolled fingerprint."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
