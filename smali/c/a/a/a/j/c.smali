.class public Lc/a/a/a/j/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

.field public c:Landroid/hardware/Camera;

.field public d:Lc/a/a/a/j/a;

.field public e:Lc/a/a/a/j/l;

.field public volatile f:Lc/a/a/a/j/f;

.field public g:Lc/a/a/a/j/a$c;

.field public h:Lc/a/a/a/j/f$a;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j/c;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lc/a/a/a/j/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->getInstance(Landroid/content/Context;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j/c;->b:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/a/a/a/j/c;->i:Z

    .line 5
    iput-boolean p1, p0, Lc/a/a/a/j/c;->j:Z

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/j/c;)Lc/a/a/a/j/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/c;->h:Lc/a/a/a/j/f$a;

    return-object p0
.end method

.method public static synthetic b(Lc/a/a/a/j/c;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/a/a/a/j/d;->a(Landroid/view/Display;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8
    iget-object p1, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/j/c;->j()V

    .line 10
    throw p1
.end method

.method public a(Lc/a/a/a/j/a$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lc/a/a/a/j/c;->g:Lc/a/a/a/j/a$c;

    return-void
.end method

.method public a(Lc/a/a/a/j/f$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lc/a/a/a/j/c;->h:Lc/a/a/a/j/f$a;

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/j/c;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/j/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lc/a/a/a/j/c;->f:Lc/a/a/a/j/f;

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/j/c;->n()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lc/a/a/a/j/c;->f:Lc/a/a/a/j/f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/j/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/hardware/Camera;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method public c()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/j/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/j/c;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/j/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/j/c;->j()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/j/c;->g()V

    .line 3
    new-instance v0, Lc/a/a/a/j/a;

    iget-object v1, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lc/a/a/a/j/c;->g:Lc/a/a/a/j/a$c;

    invoke-direct {v0, v1, v2}, Lc/a/a/a/j/a;-><init>(Landroid/hardware/Camera;Lc/a/a/a/j/a$c;)V

    iput-object v0, p0, Lc/a/a/a/j/c;->d:Lc/a/a/a/j/a;

    .line 4
    invoke-virtual {p0}, Lc/a/a/a/j/c;->p()V

    .line 5
    new-instance v0, Lc/a/a/a/j/l;

    iget-object v1, p0, Lc/a/a/a/j/c;->b:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    iget-object v2, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lc/a/a/a/j/l;-><init>(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lc/a/a/a/j/c;->e:Lc/a/a/a/j/l;

    .line 6
    invoke-virtual {p0}, Lc/a/a/a/j/c;->q()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lc/a/a/a/j/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/j/c;->j()V

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lc/a/a/a/j/d;->a(Ljava/lang/Iterable;)Lc/a/a/a/j/d$a;

    move-result-object v1

    .line 6
    sget-object v2, Lc/a/a/a/j/d$a;->RESOLUTION_NO_CAMERA:Lc/a/a/a/j/d$a;

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v2, v1, Lc/a/a/a/j/d$a;->size:Lc/a/a/a/m/c;

    iget v2, v2, Lc/a/a/a/m/c;->c:I

    iget-object v1, v1, Lc/a/a/a/j/d$a;->size:Lc/a/a/a/m/c;

    iget v1, v1, Lc/a/a/a/m/c;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const v1, 0x32315659

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lc/a/a/a/j/b;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 10
    invoke-static {v0}, Lc/a/a/a/j/b;->b(Landroid/hardware/Camera$Parameters;)V

    .line 11
    invoke-static {v0}, Lc/a/a/a/j/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 12
    invoke-static {v0}, Lc/a/a/a/j/b;->c(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object v1, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lc/a/a/a/j/c;->j()V

    .line 16
    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/j/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lc/a/a/a/j/c;->i:Z

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/j/c;->p()V

    .line 4
    invoke-virtual {p0}, Lc/a/a/a/j/c;->q()V

    .line 5
    invoke-virtual {p0, v0}, Lc/a/a/a/j/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/j/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lc/a/a/a/j/c;->j:Z

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/j/c;->p()V

    .line 4
    invoke-virtual {p0}, Lc/a/a/a/j/c;->q()V

    .line 5
    invoke-virtual {p0, v0}, Lc/a/a/a/j/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/j/c;->o()V

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/c;->d:Lc/a/a/a/j/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/c;->d:Lc/a/a/a/j/a;

    invoke-virtual {v0}, Lc/a/a/a/j/a;->e()V

    .line 4
    iput-object v1, p0, Lc/a/a/a/j/c;->d:Lc/a/a/a/j/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/c;->e:Lc/a/a/a/j/l;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/a/a/a/j/c;->e:Lc/a/a/a/j/l;

    invoke-virtual {v0}, Lc/a/a/a/j/l;->a()V

    .line 7
    iput-object v1, p0, Lc/a/a/a/j/c;->e:Lc/a/a/a/j/l;

    .line 8
    :cond_1
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 10
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 12
    iput-object v1, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/c;->d:Lc/a/a/a/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/j/a;->c()V

    :cond_0
    return-void
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/j/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lc/a/a/a/j/c;->i:Z

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/j/c;->p()V

    .line 4
    invoke-virtual {p0}, Lc/a/a/a/j/c;->q()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lc/a/a/a/j/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/j/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lc/a/a/a/j/c;->j:Z

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/j/c;->p()V

    .line 4
    invoke-virtual {p0}, Lc/a/a/a/j/c;->q()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lc/a/a/a/j/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/a/a/a/j/c;->o()V

    .line 4
    new-instance v0, Lc/a/a/a/j/f;

    iget-object v1, p0, Lc/a/a/a/j/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    new-instance v3, Lc/a/a/a/j/c$a;

    invoke-direct {v3, p0}, Lc/a/a/a/j/c$a;-><init>(Lc/a/a/a/j/c;)V

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/j/f;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Lc/a/a/a/j/f$a;)V

    iput-object v0, p0, Lc/a/a/a/j/c;->f:Lc/a/a/a/j/f;

    .line 5
    iget-object v0, p0, Lc/a/a/a/j/c;->f:Lc/a/a/a/j/f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    iget-object v0, p0, Lc/a/a/a/j/c;->f:Lc/a/a/a/j/f;

    .line 7
    iget-object v1, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    new-instance v2, Lc/a/a/a/j/c$b;

    invoke-direct {v2, p0, v0}, Lc/a/a/a/j/c$b;-><init>(Lc/a/a/a/j/c;Lc/a/a/a/j/f;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    iget-object v0, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v3, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v4, v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v2, v4, [B

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/c;->f:Lc/a/a/a/j/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/c;->f:Lc/a/a/a/j/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/a/j/f;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/a/a/a/j/c;->f:Lc/a/a/a/j/f;

    .line 4
    iget-object v1, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/j/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/c;->d:Lc/a/a/a/j/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/j/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/c;->d:Lc/a/a/a/j/a;

    invoke-virtual {v0}, Lc/a/a/a/j/a;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/c;->d:Lc/a/a/a/j/a;

    invoke-virtual {v0}, Lc/a/a/a/j/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/c;->e:Lc/a/a/a/j/l;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/j/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/c;->e:Lc/a/a/a/j/l;

    invoke-virtual {v0}, Lc/a/a/a/j/l;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/c;->e:Lc/a/a/a/j/l;

    invoke-virtual {v0}, Lc/a/a/a/j/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/c;->e:Lc/a/a/a/j/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/j/l;->e()V

    return-void
.end method
