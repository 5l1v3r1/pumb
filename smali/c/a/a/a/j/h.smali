.class public final Lc/a/a/a/j/h;
.super Ljava/lang/Object;
.source "RecognitionCoreUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lc/a/a/a/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->deploy(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc/a/a/a/j/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lc/a/a/a/j/g;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
