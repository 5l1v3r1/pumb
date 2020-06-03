.class public final Lc/a/a/a/j/n/f;
.super Ljava/lang/Object;
.source "WindowSurface.java"


# instance fields
.field public a:Lc/a/a/a/j/n/b;

.field public b:Landroid/view/Surface;

.field public c:Z

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lc/a/a/a/j/n/b;Landroid/view/SurfaceHolder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/a/a/j/n/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/a/a/a/j/n/f;->e:I

    .line 4
    iput v0, p0, Lc/a/a/a/j/n/f;->f:I

    .line 5
    iput-object p1, p0, Lc/a/a/a/j/n/f;->a:Lc/a/a/a/j/n/b;

    .line 6
    invoke-virtual {p0, p2}, Lc/a/a/a/j/n/f;->a(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j/n/f;->b:Landroid/view/Surface;

    .line 8
    iput-boolean p3, p0, Lc/a/a/a/j/n/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 4
    iget v0, p0, Lc/a/a/a/j/n/f;->f:I

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/a/a/a/j/n/f;->a:Lc/a/a/a/j/n/b;

    iget-object v1, p0, Lc/a/a/a/j/n/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/j/n/b;->a(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/n/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/n/f;->a:Lc/a/a/a/j/n/b;

    invoke-virtual {v0, p1}, Lc/a/a/a/j/n/b;->a(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/j/n/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lc/a/a/a/j/n/f;->e:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/n/f;->a:Lc/a/a/a/j/n/b;

    iget-object v1, p0, Lc/a/a/a/j/n/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/j/n/b;->a(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/n/f;->a:Lc/a/a/a/j/n/b;

    iget-object v1, p0, Lc/a/a/a/j/n/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lc/a/a/a/j/n/b;->a(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/n/f;->e()V

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/n/f;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lc/a/a/a/j/n/f;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/a/a/a/j/n/f;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/n/f;->a:Lc/a/a/a/j/n/b;

    iget-object v1, p0, Lc/a/a/a/j/n/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lc/a/a/a/j/n/b;->b(Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/a/a/j/n/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/a/a/a/j/n/f;->f:I

    iput v0, p0, Lc/a/a/a/j/n/f;->e:I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/n/f;->a:Lc/a/a/a/j/n/b;

    iget-object v1, p0, Lc/a/a/a/j/n/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lc/a/a/a/j/n/b;->c(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0
.end method
