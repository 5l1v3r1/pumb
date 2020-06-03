.class public Lc/a/a/a/j/m$c;
.super Ljava/lang/Object;
.source "WindowRotationListener.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lc/a/a/a/j/m$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lc/a/a/a/j/m$e;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/hardware/display/DisplayManager;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j/m$c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/a/a/a/j/m$c;->c:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/a/a/a/j/m$c;->c:Landroid/hardware/display/DisplayManager;

    .line 8
    iput-object v0, p0, Lc/a/a/a/j/m$c;->a:Lc/a/a/a/j/m$e;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/Display;Lc/a/a/a/j/m$e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc/a/a/a/j/m$c;->a:Lc/a/a/a/j/m$e;

    const-string p3, "display"

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lc/a/a/a/j/m$c;->c:Landroid/hardware/display/DisplayManager;

    .line 3
    iget-object p1, p0, Lc/a/a/a/j/m$c;->c:Landroid/hardware/display/DisplayManager;

    iget-object p3, p0, Lc/a/a/a/j/m$c;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0, p3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Lc/a/a/a/j/m$c;->d:I

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/a/j/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayAdded() called with: displayId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/a/j/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayChanged() called with: displayId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/m$c;->a:Lc/a/a/a/j/m$e;

    if-eqz v0, :cond_1

    iget v1, p0, Lc/a/a/a/j/m$c;->d:I

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Lc/a/a/a/j/m$e;->a()V

    :cond_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/a/j/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayRemoved() called with: displayId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
