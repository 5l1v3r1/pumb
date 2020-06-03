.class public Lc/a/a/a/j/j$a;
.super Ljava/lang/Object;
.source "ScanManager.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/j/j;-><init>(ILandroid/content/Context;Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;Lc/a/a/a/j/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/a/a/a/j/j;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/j$a;->c:Lc/a/a/a/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/a/a/j/j$a;->c:Lc/a/a/a/j/j;

    invoke-static {p1}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/a/a/a/j/j$a;->c:Lc/a/a/a/j/j;

    invoke-static {p1}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lc/a/a/a/j/i$d;->a(III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/a/j/j;->k()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lc/a/a/a/j/j;->a(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/j$a;->c:Lc/a/a/a/j/j;

    invoke-static {v0}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/a/a/a/j/j$a;->c:Lc/a/a/a/j/j;

    invoke-static {v0}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lc/a/a/a/j/i$d;->a(Landroid/view/SurfaceHolder;Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "sSurfaceHolder is already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/a/a/j/j$a;->c:Lc/a/a/a/j/j;

    invoke-static {p1}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/a/a/a/j/j$a;->c:Lc/a/a/a/j/j;

    invoke-static {p1}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/a/a/a/j/i$d;->h()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lc/a/a/a/j/j;->a(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    return-void
.end method
