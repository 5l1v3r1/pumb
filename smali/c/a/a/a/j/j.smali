.class public final Lc/a/a/a/j/j;
.super Ljava/lang/Object;
.source "ScanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j/j$f;
    }
.end annotation


# static fields
.field public static l:Landroid/view/SurfaceHolder;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lc/a/a/a/j/j$f;

.field public d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

.field public e:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

.field public f:Lc/a/a/a/j/k;

.field public g:Lc/a/a/a/j/i;

.field public final h:Lc/a/a/a/j/m;

.field public final i:Lc/a/a/a/k/b;

.field public final j:Lc/a/a/a/k/g;

.field public final k:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;Lc/a/a/a/j/j$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/a/a/a/j/j$d;

    invoke-direct {v0, p0}, Lc/a/a/a/j/j$d;-><init>(Lc/a/a/a/j/j;)V

    iput-object v0, p0, Lc/a/a/a/j/j;->j:Lc/a/a/a/k/g;

    .line 3
    new-instance v0, Lc/a/a/a/j/j$e;

    invoke-direct {v0, p0}, Lc/a/a/a/j/j$e;-><init>(Lc/a/a/a/j/j;)V

    iput-object v0, p0, Lc/a/a/a/j/j;->k:Landroid/hardware/SensorEventListener;

    if-nez p1, :cond_0

    const/16 p1, 0xf

    .line 4
    :cond_0
    iput p1, p0, Lc/a/a/a/j/j;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j/j;->b:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    .line 7
    iput-object p3, p0, Lc/a/a/a/j/j;->e:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    .line 8
    iget-object p1, p0, Lc/a/a/a/j/j;->b:Landroid/content/Context;

    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->getInstance(Landroid/content/Context;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j/j;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    .line 9
    new-instance p1, Lc/a/a/a/j/k;

    invoke-direct {p1, p0}, Lc/a/a/a/j/k;-><init>(Lc/a/a/a/j/j;)V

    iput-object p1, p0, Lc/a/a/a/j/j;->f:Lc/a/a/a/j/k;

    .line 10
    invoke-virtual {p0}, Lc/a/a/a/j/j;->c()Landroid/view/Display;

    move-result-object p1

    .line 11
    new-instance p2, Lc/a/a/a/k/b;

    invoke-direct {p2}, Lc/a/a/a/k/b;-><init>()V

    iput-object p2, p0, Lc/a/a/a/j/j;->i:Lc/a/a/a/k/b;

    .line 12
    iget-object p2, p0, Lc/a/a/a/j/j;->i:Lc/a/a/a/k/b;

    invoke-static {}, Lc/a/a/a/j/d;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lc/a/a/a/k/b;->a(I)V

    .line 13
    iget-object p2, p0, Lc/a/a/a/j/j;->i:Lc/a/a/a/k/b;

    invoke-virtual {p2, p1}, Lc/a/a/a/k/b;->a(Landroid/view/Display;)V

    .line 14
    iget-object p1, p0, Lc/a/a/a/j/j;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    iget-object p2, p0, Lc/a/a/a/j/j;->i:Lc/a/a/a/k/b;

    invoke-virtual {p1, p2}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setDisplayConfiguration(Lc/a/a/a/k/a;)V

    .line 15
    invoke-virtual {p0}, Lc/a/a/a/j/j;->d()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 16
    new-instance p2, Lc/a/a/a/j/j$a;

    invoke-direct {p2, p0}, Lc/a/a/a/j/j$a;-><init>(Lc/a/a/a/j/j;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    new-instance p1, Lc/a/a/a/j/m;

    invoke-direct {p1}, Lc/a/a/a/j/m;-><init>()V

    iput-object p1, p0, Lc/a/a/a/j/j;->h:Lc/a/a/a/j/m;

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    sput-object p0, Lc/a/a/a/j/j;->l:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    return-object p0
.end method

.method public static synthetic b(Lc/a/a/a/j/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/j;->g()V

    return-void
.end method

.method public static synthetic c(Lc/a/a/a/j/j;)Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/j;->b()Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc/a/a/a/j/j;)Lc/a/a/a/j/j$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    return-object p0
.end method

.method public static synthetic k()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/j/j;->l:Landroid/view/SurfaceHolder;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/j/i$d;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/j/j;->e:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->getDetectionStateOverlay()Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->setDetectionState(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 7
    iget-object v0, p0, Lc/a/a/a/j/j;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->getCardFrameRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    sget-object v1, Lc/a/a/a/j/d;->a:Lc/a/a/a/j/d$a;

    iget-object v1, v1, Lc/a/a/a/j/d$a;->size:Lc/a/a/a/m/c;

    iget v2, v1, Lc/a/a/a/m/c;->d:I

    iget v1, v1, Lc/a/a/a/m/c;->c:I

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lc/a/a/a/j/e;->a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/a/a/a/j/j;->e:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    .line 10
    invoke-virtual {p0}, Lc/a/a/a/j/j;->c()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/a/j/d;->a(Landroid/view/Display;)I

    move-result v2

    .line 11
    invoke-virtual {v1, p1, p2, v2, v0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->setCameraParameters(IIILandroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 13
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/j/j;->a(II)V

    .line 14
    iget-object v0, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/a/a/j/j$f;->a(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/a/a/j/j$f;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/a/a/j/j$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lc/a/a/a/j/j$f;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/j;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    invoke-virtual {v0, p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setIdle(Z)V

    .line 4
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/i$d;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/i$d;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/a/a/a/j/j$f;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/j;->e:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->getDetectionStateOverlay()Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    move-result-object v0

    return-object v0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/a/a/a/j/j$f;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/Display;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/j;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/SurfaceView;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/j;->e:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/a/j/j;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/j/j;->i()V

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/j;->e:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->setOnWindowFocusChangedListener(Lc/a/a/a/j/o/b;)V

    .line 4
    iget-object v0, p0, Lc/a/a/a/j/j;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setStatusListener(Lc/a/a/a/k/g;)V

    .line 5
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/a/a/a/j/i$d;->g()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lc/a/a/a/j/j;->c:Lc/a/a/a/j/j$f;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lc/a/a/a/j/j$f;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    :goto_0
    iput-object v1, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    .line 11
    :cond_1
    iget-object v0, p0, Lc/a/a/a/j/j;->h:Lc/a/a/a/j/m;

    invoke-virtual {v0}, Lc/a/a/a/j/m;->a()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Lc/a/a/a/j/i;

    iget-object v1, p0, Lc/a/a/a/j/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/a/a/a/j/j;->f:Lc/a/a/a/j/k;

    invoke-direct {v0, v1, v2}, Lc/a/a/a/j/i;-><init>(Landroid/content/Context;Lc/a/a/a/j/k;)V

    iput-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    const-string v1, "Camera thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    invoke-virtual {v0}, Lc/a/a/a/j/i;->k()V

    .line 5
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    invoke-virtual {v0}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object v0

    .line 6
    sget-object v1, Lc/a/a/a/j/j;->l:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/a/a/j/i$d;->a(Landroid/view/SurfaceHolder;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/j;->i:Lc/a/a/a/k/b;

    invoke-static {}, Lc/a/a/a/j/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/k/b;->a(I)V

    .line 9
    iget-object v0, p0, Lc/a/a/a/j/j;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    iget v1, p0, Lc/a/a/a/j/j;->a:I

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setRecognitionMode(I)V

    .line 10
    iget-object v0, p0, Lc/a/a/a/j/j;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    iget-object v1, p0, Lc/a/a/a/j/j;->j:Lc/a/a/a/k/g;

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setStatusListener(Lc/a/a/a/k/g;)V

    .line 11
    iget-object v0, p0, Lc/a/a/a/j/j;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->resetResult()V

    .line 12
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    invoke-virtual {v0}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lc/a/a/a/j/j;->c()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/j/d;->a(Landroid/view/Display;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/j/i$d;->a(I)V

    .line 14
    invoke-virtual {v0}, Lc/a/a/a/j/i$d;->j()V

    .line 15
    iget-object v0, p0, Lc/a/a/a/j/j;->e:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    new-instance v1, Lc/a/a/a/j/j$b;

    invoke-direct {v1, p0}, Lc/a/a/a/j/j$b;-><init>(Lc/a/a/a/j/j;)V

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->setOnWindowFocusChangedListener(Lc/a/a/a/j/o/b;)V

    .line 16
    invoke-virtual {p0}, Lc/a/a/a/j/j;->h()V

    .line 17
    iget-object v0, p0, Lc/a/a/a/j/j;->h:Lc/a/a/a/j/m;

    iget-object v1, p0, Lc/a/a/a/j/j;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lc/a/a/a/j/j;->c()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Lc/a/a/a/j/j$c;

    invoke-direct {v4, p0}, Lc/a/a/a/j/j$c;-><init>(Lc/a/a/a/j/j;)V

    invoke-virtual {v0, v1, v3, v4}, Lc/a/a/a/j/m;->a(Landroid/content/Context;Landroid/view/Display;Lc/a/a/a/j/m$e;)V

    .line 18
    invoke-virtual {p0}, Lc/a/a/a/j/j;->b()Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    move-result-object v0

    invoke-static {}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->m()Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->setRecognitionResult(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;)V

    .line 19
    invoke-virtual {p0, v2}, Lc/a/a/a/j/j;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/j;->c()Landroid/view/Display;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/a/a/a/j/j;->i:Lc/a/a/a/k/b;

    invoke-virtual {v1, v0}, Lc/a/a/a/k/b;->a(Landroid/view/Display;)V

    .line 3
    iget-object v1, p0, Lc/a/a/a/j/j;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    iget-object v2, p0, Lc/a/a/a/j/j;->i:Lc/a/a/a/k/b;

    invoke-virtual {v1, v2}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setDisplayConfiguration(Lc/a/a/a/k/a;)V

    .line 4
    iget-object v1, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lc/a/a/a/j/d;->a(Landroid/view/Display;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    invoke-virtual {v1}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/a/a/j/i$d;->a(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/j;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lc/a/a/a/j/j;->k:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/j;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2
    iget-object v1, p0, Lc/a/a/a/j/j;->k:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/j;->g:Lc/a/a/a/j/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/a/a/a/j/i$d;->i()V

    return-void
.end method
