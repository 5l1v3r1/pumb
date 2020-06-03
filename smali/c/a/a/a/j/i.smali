.class public final Lc/a/a/a/j/i;
.super Ljava/lang/Thread;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j/i$d;
    }
.end annotation


# instance fields
.field public volatile c:Lc/a/a/a/j/i$d;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lc/a/a/a/j/k;

.field public final g:Landroid/content/Context;

.field public h:Lc/a/a/a/j/c;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Lc/a/a/a/j/n/b;

.field public k:Lc/a/a/a/j/n/f;

.field public l:Lc/a/a/a/j/n/e;

.field public final m:Lc/a/a/a/j/n/d;

.field public n:[F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public volatile v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/a/a/j/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/a/a/a/j/i;->e:Z

    .line 4
    new-instance v0, Lc/a/a/a/j/n/d;

    new-instance v1, Lc/a/a/a/j/n/a;

    invoke-direct {v1}, Lc/a/a/a/j/n/a;-><init>()V

    invoke-direct {v0, v1}, Lc/a/a/a/j/n/d;-><init>(Lc/a/a/a/j/n/a;)V

    iput-object v0, p0, Lc/a/a/a/j/i;->m:Lc/a/a/a/j/n/d;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lc/a/a/a/j/i;->n:[F

    const/16 v0, 0x500

    .line 6
    iput v0, p0, Lc/a/a/a/j/i;->q:I

    const/16 v0, 0x2d0

    .line 7
    iput v0, p0, Lc/a/a/a/j/i;->r:I

    .line 8
    iput-object p2, p0, Lc/a/a/a/j/i;->f:Lc/a/a/a/j/k;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j/i;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/j/i;)Lc/a/a/a/j/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/i;->f:Lc/a/a/a/j/k;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/a/j/i;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/a/a/a/j/i;->a(I)V

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/j/i;Landroid/view/SurfaceHolder;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/a/a/a/j/i;->a(Landroid/view/SurfaceHolder;Z)V

    return-void
.end method

.method public static synthetic b(Lc/a/a/a/j/i;)Lc/a/a/a/j/i$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/i;->c:Lc/a/a/a/j/i$d;

    return-object p0
.end method

.method public static synthetic c(Lc/a/a/a/j/i;)Lc/a/a/a/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    return-object p0
.end method

.method public static synthetic d(Lc/a/a/a/j/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/i;->h()V

    return-void
.end method

.method public static synthetic e(Lc/a/a/a/j/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/i;->g()V

    return-void
.end method

.method public static synthetic f(Lc/a/a/a/j/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/i;->c()V

    return-void
.end method

.method public static synthetic g(Lc/a/a/a/j/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/i;->a()V

    return-void
.end method

.method public static synthetic h(Lc/a/a/a/j/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/i;->d()V

    return-void
.end method

.method public static synthetic i(Lc/a/a/a/j/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/i;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lc/a/a/a/j/i;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "draw start"

    .line 20
    invoke-static {v0}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 23
    iget-object v0, p0, Lc/a/a/a/j/i;->m:Lc/a/a/a/j/n/d;

    iget-object v1, p0, Lc/a/a/a/j/i;->l:Lc/a/a/a/j/n/e;

    iget-object v2, p0, Lc/a/a/a/j/i;->n:[F

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/j/n/d;->a(Lc/a/a/a/j/n/e;[F)V

    .line 24
    iget-object v0, p0, Lc/a/a/a/j/i;->k:Lc/a/a/a/j/n/f;

    invoke-virtual {v0}, Lc/a/a/a/j/n/f;->f()Z

    const-string v0, "draw done"

    .line 25
    invoke-static {v0}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lc/a/a/a/j/i;->s:I

    .line 18
    invoke-virtual {p0}, Lc/a/a/a/j/i;->j()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 14
    iput p1, p0, Lc/a/a/a/j/i;->o:I

    .line 15
    iput p2, p0, Lc/a/a/a/j/i;->p:I

    .line 16
    invoke-virtual {p0}, Lc/a/a/a/j/i;->b()V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;Z)V
    .locals 3

    .line 4
    new-instance v0, Lc/a/a/a/j/n/f;

    iget-object v1, p0, Lc/a/a/a/j/i;->j:Lc/a/a/a/j/n/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc/a/a/a/j/n/f;-><init>(Lc/a/a/a/j/n/b;Landroid/view/SurfaceHolder;Z)V

    iput-object v0, p0, Lc/a/a/a/j/i;->k:Lc/a/a/a/j/n/f;

    .line 5
    iget-object p1, p0, Lc/a/a/a/j/i;->k:Lc/a/a/a/j/n/f;

    invoke-virtual {p1}, Lc/a/a/a/j/n/f;->c()V

    .line 6
    new-instance p1, Lc/a/a/a/j/n/e;

    invoke-direct {p1}, Lc/a/a/a/j/n/e;-><init>()V

    iput-object p1, p0, Lc/a/a/a/j/i;->l:Lc/a/a/a/j/n/e;

    .line 7
    iget-object p1, p0, Lc/a/a/a/j/i;->l:Lc/a/a/a/j/n/e;

    invoke-virtual {p1}, Lc/a/a/a/j/n/e;->a()I

    move-result p1

    .line 8
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/j/i;->i:Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v0, p0, Lc/a/a/a/j/i;->m:Lc/a/a/a/j/n/d;

    invoke-virtual {v0, p1}, Lc/a/a/a/j/n/d;->a(I)V

    if-nez p2, :cond_0

    .line 10
    iget-object p1, p0, Lc/a/a/a/j/i;->k:Lc/a/a/a/j/n/f;

    invoke-virtual {p1}, Lc/a/a/a/j/n/f;->b()I

    move-result p1

    iput p1, p0, Lc/a/a/a/j/i;->o:I

    .line 11
    iget-object p1, p0, Lc/a/a/a/j/i;->k:Lc/a/a/a/j/n/f;

    invoke-virtual {p1}, Lc/a/a/a/j/n/f;->a()I

    move-result p1

    iput p1, p0, Lc/a/a/a/j/i;->p:I

    .line 12
    invoke-virtual {p0}, Lc/a/a/a/j/i;->b()V

    .line 13
    :cond_0
    iget-object p1, p0, Lc/a/a/a/j/i;->i:Landroid/graphics/SurfaceTexture;

    new-instance p2, Lc/a/a/a/j/i$c;

    invoke-direct {p2, p0}, Lc/a/a/a/j/i$c;-><init>(Lc/a/a/a/j/i;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 2
    iget v0, p0, Lc/a/a/a/j/i;->o:I

    .line 3
    iget v1, p0, Lc/a/a/a/j/i;->p:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v3, p0, Lc/a/a/a/j/i;->n:[F

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v0

    move v8, v1

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 6
    iput v0, p0, Lc/a/a/a/j/i;->t:F

    div-float/2addr v1, v2

    .line 7
    iput v1, p0, Lc/a/a/a/j/i;->u:F

    .line 8
    invoke-virtual {p0}, Lc/a/a/a/j/i;->j()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    iget-object v1, p0, Lc/a/a/a/j/i;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lc/a/a/a/j/c;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/i;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/j/i;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/a/a/j/i;->v:Z

    return-void
.end method

.method public e()Lc/a/a/a/j/i$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/i;->c:Lc/a/a/a/j/i$d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "releaseGl start"

    .line 2
    invoke-static {v0}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/i;->k:Lc/a/a/a/j/n/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/a/a/a/j/n/f;->d()V

    .line 5
    iput-object v1, p0, Lc/a/a/a/j/i;->k:Lc/a/a/a/j/n/f;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/i;->l:Lc/a/a/a/j/n/e;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lc/a/a/a/j/n/e;->b()V

    .line 8
    iput-object v1, p0, Lc/a/a/a/j/i;->l:Lc/a/a/a/j/n/e;

    :cond_1
    const-string v0, "releaseGl done"

    .line 9
    invoke-static {v0}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lc/a/a/a/j/i;->j:Lc/a/a/a/j/n/b;

    invoke-virtual {v0}, Lc/a/a/a/j/n/b;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    invoke-virtual {v0}, Lc/a/a/a/j/c;->j()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/j/i;->f()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/a/a/a/j/i;->v:Z

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget v0, p0, Lc/a/a/a/j/i;->q:I

    .line 2
    iget v1, p0, Lc/a/a/a/j/i;->r:I

    .line 3
    iget v2, p0, Lc/a/a/a/j/i;->s:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    .line 4
    iget v2, p0, Lc/a/a/a/j/i;->o:I

    .line 5
    iget v3, p0, Lc/a/a/a/j/i;->p:I

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lc/a/a/a/j/i;->p:I

    .line 7
    iget v3, p0, Lc/a/a/a/j/i;->o:I

    :goto_0
    mul-int v4, v0, v3

    mul-int v5, v1, v2

    const/high16 v6, 0x3f000000    # 0.5f

    if-le v4, v5, :cond_1

    int-to-float v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v2, v0

    goto :goto_1

    :cond_1
    int-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v3, v1

    .line 8
    :goto_1
    iget-object v0, p0, Lc/a/a/a/j/i;->m:Lc/a/a/a/j/n/d;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/j/n/d;->b(FF)V

    .line 9
    iget-object v0, p0, Lc/a/a/a/j/i;->m:Lc/a/a/a/j/n/d;

    iget v1, p0, Lc/a/a/a/j/i;->t:F

    iget v2, p0, Lc/a/a/a/j/i;->u:F

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/j/n/d;->a(FF)V

    .line 10
    iget-object v0, p0, Lc/a/a/a/j/i;->m:Lc/a/a/a/j/n/d;

    iget v1, p0, Lc/a/a/a/j/i;->s:I

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lc/a/a/a/j/n/d;->a(F)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/j/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lc/a/a/a/j/i$d;

    invoke-direct {v0, p0}, Lc/a/a/a/j/i$d;-><init>(Lc/a/a/a/j/i;)V

    iput-object v0, p0, Lc/a/a/a/j/i;->c:Lc/a/a/a/j/i$d;

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lc/a/a/a/j/i;->e:Z

    .line 5
    iget-object v1, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    .line 7
    :try_start_1
    new-instance v1, Lc/a/a/a/j/n/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lc/a/a/a/j/n/b;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput-object v1, p0, Lc/a/a/a/j/i;->j:Lc/a/a/a/j/n/b;

    .line 8
    new-instance v1, Lc/a/a/a/j/c;

    iget-object v2, p0, Lc/a/a/a/j/i;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/a/a/a/j/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    .line 9
    iget-object v1, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    invoke-virtual {v1}, Lc/a/a/a/j/c;->f()V

    .line 10
    iget-object v1, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    new-instance v2, Lc/a/a/a/j/i$a;

    invoke-direct {v2, p0}, Lc/a/a/a/j/i$a;-><init>(Lc/a/a/a/j/i;)V

    invoke-virtual {v1, v2}, Lc/a/a/a/j/c;->a(Lc/a/a/a/j/f$a;)V

    .line 11
    iget-object v1, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    new-instance v2, Lc/a/a/a/j/i$b;

    invoke-direct {v2, p0}, Lc/a/a/a/j/i$b;-><init>(Lc/a/a/a/j/i;)V

    invoke-virtual {v1, v2}, Lc/a/a/a/j/c;->a(Lc/a/a/a/j/a$c;)V

    .line 12
    iget-object v1, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    invoke-virtual {v1}, Lc/a/a/a/j/c;->c()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 13
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lc/a/a/a/j/i;->q:I

    .line 14
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lc/a/a/a/j/i;->r:I

    .line 15
    iget-object v1, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    invoke-virtual {v1}, Lc/a/a/a/j/c;->a()I

    move-result v1

    iput v1, p0, Lc/a/a/a/j/i;->s:I

    .line 16
    iget-object v1, p0, Lc/a/a/a/j/i;->f:Lc/a/a/a/j/k;

    iget-object v2, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    invoke-virtual {v2}, Lc/a/a/a/j/c;->b()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/a/a/j/k;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    iget-object v1, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    invoke-virtual {v1}, Lc/a/a/a/j/c;->j()V

    .line 19
    invoke-virtual {p0}, Lc/a/a/a/j/i;->f()V

    .line 20
    iget-object v1, p0, Lc/a/a/a/j/i;->j:Lc/a/a/a/j/n/b;

    invoke-virtual {v1}, Lc/a/a/a/j/n/b;->b()V

    .line 21
    iget-object v1, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_3
    iput-boolean v0, p0, Lc/a/a/a/j/i;->e:Z

    .line 23
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 24
    :try_start_4
    iget-object v2, p0, Lc/a/a/a/j/i;->f:Lc/a/a/a/j/k;

    invoke-virtual {v2, v1}, Lc/a/a/a/j/k;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 25
    iget-object v1, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    invoke-virtual {v1}, Lc/a/a/a/j/c;->j()V

    .line 26
    invoke-virtual {p0}, Lc/a/a/a/j/i;->f()V

    .line 27
    iget-object v1, p0, Lc/a/a/a/j/i;->j:Lc/a/a/a/j/n/b;

    invoke-virtual {v1}, Lc/a/a/a/j/n/b;->b()V

    .line 28
    iget-object v1, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_5
    iput-boolean v0, p0, Lc/a/a/a/j/i;->e:Z

    .line 30
    monitor-exit v1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 31
    iget-object v2, p0, Lc/a/a/a/j/i;->h:Lc/a/a/a/j/c;

    invoke-virtual {v2}, Lc/a/a/a/j/c;->j()V

    .line 32
    invoke-virtual {p0}, Lc/a/a/a/j/i;->f()V

    .line 33
    iget-object v2, p0, Lc/a/a/a/j/i;->j:Lc/a/a/a/j/n/b;

    invoke-virtual {v2}, Lc/a/a/a/j/n/b;->b()V

    .line 34
    iget-object v2, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_6
    iput-boolean v0, p0, Lc/a/a/a/j/i;->e:Z

    .line 36
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 37
    throw v1

    :catchall_4
    move-exception v0

    .line 38
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catch_0
    move-exception v1

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 41
    :cond_0
    iget-object v2, p0, Lc/a/a/a/j/i;->j:Lc/a/a/a/j/n/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/a/a/a/j/n/b;->b()V

    .line 42
    :cond_1
    iget-object v2, p0, Lc/a/a/a/j/i;->f:Lc/a/a/a/j/k;

    invoke-virtual {v2, v1}, Lc/a/a/a/j/k;->a(Ljava/lang/Exception;)V

    .line 43
    iget-object v1, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_8
    iput-boolean v0, p0, Lc/a/a/a/j/i;->e:Z

    .line 45
    iget-object v0, p0, Lc/a/a/a/j/i;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    .line 47
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1
.end method
