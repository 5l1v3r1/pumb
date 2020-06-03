.class public final Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;
.super Ljava/lang/Object;
.source "RecognitionCoreNdk.java"

# interfaces
.implements Lc/a/a/a/k/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;
    }
.end annotation


# static fields
.field public static volatile g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/graphics/Rect;

.field public d:Lc/a/a/a/k/a;

.field public e:Lc/a/a/a/k/g;

.field public f:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cardrecognizer"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x1e

    const/16 v2, 0x1b0

    const/16 v3, 0x2b2

    const/16 v4, 0x350

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lc/a/a/a/k/b;

    invoke-direct {v0}, Lc/a/a/a/k/b;-><init>()V

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->d:Lc/a/a/a/k/a;

    .line 4
    invoke-static {}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeInit()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->a:Landroid/content/Context;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$a;

    invoke-direct {v1, p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$a;-><init>(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;)Lc/a/a/a/k/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->e:Lc/a/a/a/k/g;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;
    .locals 1

    .line 2
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    if-nez v0, :cond_0

    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    .line 3
    :cond_0
    sget-object p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    return-object p0
.end method

.method public static native nativeDestroy()V
.end method

.method public static native nativeInit()V
.end method

.method public static onCardImageReceived(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    iget-object v0, v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static onRecognitionResultReceived(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p9, :cond_1

    if-eqz p10, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p9, p7

    add-int/2addr p10, p8

    invoke-direct {v0, p7, p8, p9, p10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance p7, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    invoke-direct {p7}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;-><init>()V

    .line 4
    invoke-virtual {p7, p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->b(Z)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    .line 5
    invoke-virtual {p7, p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->a(Z)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    .line 6
    invoke-virtual {p7, p2}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->d(Ljava/lang/String;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    .line 7
    invoke-virtual {p7, p4}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->b(Ljava/lang/String;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    .line 8
    invoke-virtual {p7, p3}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->a(Ljava/lang/String;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    .line 9
    invoke-virtual {p7, p5}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->c(Ljava/lang/String;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    .line 10
    invoke-virtual {p7, v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->a(Landroid/graphics/Rect;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    .line 11
    invoke-virtual {p7, p6}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->a(Landroid/graphics/Bitmap;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    .line 12
    invoke-virtual {p7}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->a()Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;

    move-result-object p0

    .line 13
    sget-object p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    iget-object p1, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static onTorchStatusChanged(Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v2, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    iget-object v2, v2, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->f:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->g:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    iget-object v2, v2, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->f:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;

    invoke-virtual {v2, p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;->a(Z)V

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(II[B)I
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->d:Lc/a/a/a/k/a;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/k/a;->a(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 21
    monitor-exit p0

    return p1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeProcessFrameYV12(III[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 19
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeSetRecognitionMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/a/a/a/k/a;)V
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->d:Lc/a/a/a/k/a;

    .line 16
    iget-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->d:Lc/a/a/a/k/a;

    invoke-interface {p1}, Lc/a/a/a/k/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeSetOrientation(I)V

    const/16 p1, 0x500

    const/16 v0, 0x2d0

    const/16 v1, 0x20

    .line 17
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeCalcWorkingArea(IIILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/a/a/a/k/g;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->e:Lc/a/a/a/k/g;

    return-void
.end method

.method public a(Lc/a/a/a/k/h;)V
    .locals 2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->f:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->f:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;

    invoke-static {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;->a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;)Lc/a/a/a/k/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->f:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->f:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->f:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;-><init>(Landroid/os/Looper;Lc/a/a/a/k/h;)V

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->f:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeSetIdle(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeSetTorchStatus(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeIsIdle()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeResetResult()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/a/k/d;

    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/a/k/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lc/a/a/a/k/d;->b()V

    .line 3
    invoke-virtual {v0}, Lc/a/a/a/k/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeSetDataPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeDeploy()V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-static {}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->nativeDestroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native nativeCalcWorkingArea(IIILandroid/graphics/Rect;)V
.end method

.method public native nativeDeploy()V
.end method

.method public native nativeIsIdle()Z
.end method

.method public native nativeProcessFrameYV12(III[B)I
.end method

.method public native nativeResetResult()V
.end method

.method public native nativeSetDataPath(Ljava/lang/String;)V
.end method

.method public native nativeSetIdle(Z)V
.end method

.method public native nativeSetOrientation(I)V
.end method

.method public native nativeSetRecognitionMode(I)V
.end method

.method public native nativeSetTorchStatus(Z)V
.end method
