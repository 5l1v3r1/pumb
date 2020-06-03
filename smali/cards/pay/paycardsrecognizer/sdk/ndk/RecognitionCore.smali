.class public final Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;
.super Ljava/lang/Object;
.source "RecognitionCore.java"


# static fields
.field public static volatile sImpl:Lc/a/a/a/k/f;

.field public static volatile sInstance:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/k/e;

    invoke-direct {v0}, Lc/a/a/a/k/e;-><init>()V

    sput-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deploy(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sInstance:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sInstance:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->a(Landroid/content/Context;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->d()V

    .line 6
    sput-object p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    invoke-direct {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;-><init>()V

    sput-object p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sInstance:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    invoke-direct {v1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;-><init>()V

    sput-object v1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sInstance:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    .line 8
    throw p0

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->deploy(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget-object p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sInstance:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    return-object p0
.end method

.method public static isInitialized()Z
    .locals 2

    .line 1
    const-class v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sInstance:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getCardFrameRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0}, Lc/a/a/a/k/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    instance-of v0, v0, Lc/a/a/a/k/e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0}, Lc/a/a/a/k/f;->b()Z

    move-result v0

    return v0
.end method

.method public processFrameYV12(II[B)I
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/k/f;->a(II[B)I

    move-result p1

    return p1
.end method

.method public resetResult()V
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0}, Lc/a/a/a/k/f;->c()V

    return-void
.end method

.method public setDisplayConfiguration(Lc/a/a/a/k/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0, p1}, Lc/a/a/a/k/f;->a(Lc/a/a/a/k/a;)V

    return-void
.end method

.method public setIdle(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0, p1}, Lc/a/a/a/k/f;->a(Z)V

    return-void
.end method

.method public setRecognitionMode(I)V
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0, p1}, Lc/a/a/a/k/f;->a(I)V

    return-void
.end method

.method public setStatusListener(Lc/a/a/a/k/g;)V
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0, p1}, Lc/a/a/a/k/f;->a(Lc/a/a/a/k/g;)V

    return-void
.end method

.method public setTorchListener(Lc/a/a/a/k/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0, p1}, Lc/a/a/a/k/f;->a(Lc/a/a/a/k/h;)V

    return-void
.end method

.method public setTorchStatus(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->sImpl:Lc/a/a/a/k/f;

    invoke-interface {v0, p1}, Lc/a/a/a/k/f;->b(Z)V

    return-void
.end method
