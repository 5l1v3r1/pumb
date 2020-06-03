.class public final Lc/a/a/a/j/b;
.super Ljava/lang/Object;
.source "CameraConfigurationUtils.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "continuous-picture"

    const-string v1, "auto"

    const-string v2, "macro"

    const-string v3, "edof"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/a/a/j/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lc/a/a/a/j/b;->a(Landroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lc/a/a/a/j/b;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_1

    const-string p1, "continuous-picture"

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/hardware/Camera;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const-string v2, "torch"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "on"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string v1, "off"

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    invoke-static {v0, p1}, Lc/a/a/a/j/b;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return p1
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/hardware/Camera$Parameters;Z)V
    .locals 0

    return-void
.end method

.method public static c(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    return-void
.end method
