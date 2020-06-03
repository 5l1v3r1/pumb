.class public final Lc/a/a/a/j/g;
.super Ljava/lang/Object;
.source "RecognitionAvailabilityChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j/g$a;,
        Lc/a/a/a/j/g$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lc/a/a/a/j/g$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/a/a/j/g;->b(Landroid/content/Context;)Lc/a/a/a/j/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/a/j/g$a;->a()Lc/a/a/a/j/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lc/a/a/a/j/g$a;
    .locals 3

    .line 1
    new-instance v0, Lc/a/a/a/j/g$a;

    invoke-direct {v0}, Lc/a/a/a/j/g$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/a/a/a/j/g$a;->c(Z)Lc/a/a/a/j/g$a;

    .line 3
    invoke-static {p0}, Lc/a/a/a/j/g;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lc/a/a/a/j/g$a;->e(Z)Lc/a/a/a/j/g$a;

    .line 4
    invoke-static {p0}, Lc/a/a/a/j/g;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lc/a/a/a/j/g$a;->a(Z)Lc/a/a/a/j/g$a;

    const-string v2, "android.permission.CAMERA"

    .line 5
    invoke-static {p0, v2}, Lb/k/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lc/a/a/a/j/g$a;->b(Z)Lc/a/a/a/j/g$a;

    .line 6
    :try_start_0
    invoke-static {}, Lc/a/a/a/j/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/j/g$a;->d(Z)Lc/a/a/a/j/g$a;
    :try_end_0
    .catch Lcards/pay/paycardsrecognizer/sdk/camera/BlockingOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    invoke-static {}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->getInstance(Landroid/content/Context;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    move-result-object p0

    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->isDeviceSupported()Z

    move-result p0

    invoke-virtual {v0, p0}, Lc/a/a/a/j/g$a;->f(Z)Lc/a/a/a/j/g$a;

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.camera.autofocus"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/e/x/a/b;->c(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x7db

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
