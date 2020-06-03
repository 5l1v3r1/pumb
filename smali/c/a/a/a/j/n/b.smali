.class public final Lc/a/a/a/j/n/b;
.super Ljava/lang/Object;
.source "EglCore.java"


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLContext;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lc/a/a/a/j/n/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/a/a/a/j/n/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    iget-object v1, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_4

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    iget-object p1, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    iget-object p1, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 10
    iget-object v2, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Lc/a/a/a/j/n/b;->a(I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 12
    fill-array-data p2, :array_0

    .line 13
    iget-object v0, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, v2, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    const-string v0, "eglCreateContext"

    .line 14
    invoke-virtual {p0, v0}, Lc/a/a/a/j/n/b;->a(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lc/a/a/a/j/n/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    iput-object p2, p0, Lc/a/a/a/j/n/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 17
    iget-object p2, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lc/a/a/a/j/n/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v2, 0x3098

    invoke-interface {p2, v0, v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iput-object v0, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 16
    iget-object v1, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 p1, 0x0

    .line 17
    aget p1, v0, p1

    return p1
.end method

.method public final a(I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    const/16 v0, 0xd

    new-array v3, v0, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    array-length p1, v3

    add-int/lit8 p1, p1, -0x3

    const/16 v1, 0x3142

    aput v1, v3, p1

    .line 3
    array-length p1, v3

    add-int/lit8 p1, p1, -0x2

    aput v0, v3, p1

    :cond_0
    new-array p1, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v0, [I

    .line 4
    iget-object v1, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    array-length v5, p1

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data
.end method

.method public a(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 6
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 8
    iget-object v1, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lc/a/a/a/j/n/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    .line 9
    invoke-virtual {p0, v0}, Lc/a/a/a/j/n/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 4

    .line 14
    iget-object v0, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    iget-object v1, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lc/a/a/a/j/n/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lc/a/a/a/j/n/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 5
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lc/a/a/a/j/n/b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/a/a/a/j/n/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public b(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public c(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/n/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/j/n/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/j/n/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method
