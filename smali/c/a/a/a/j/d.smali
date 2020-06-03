.class public final Lc/a/a/a/j/d;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j/d$a;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/j/d$a;

.field public static b:Lc/a/a/a/j/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/j/d$a;->RESOLUTION_1280_X_720:Lc/a/a/a/j/d$a;

    sput-object v0, Lc/a/a/a/j/d;->a:Lc/a/a/a/j/d$a;

    return-void
.end method

.method public static a(Landroid/view/Display;)I
    .locals 1

    .line 10
    invoke-static {}, Lc/a/a/a/j/d;->a()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/j/d;->a(Landroid/view/Display;Landroid/hardware/Camera$CameraInfo;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/Display;Landroid/hardware/Camera$CameraInfo;)I
    .locals 3

    .line 11
    invoke-static {p0}, Lc/a/a/a/j/e;->a(Landroid/view/Display;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, v1, v0}, Lc/a/a/a/j/e;->a(IIZ)I

    move-result p0

    return p0
.end method

.method public static a()Landroid/hardware/Camera$CameraInfo;
    .locals 4

    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 7
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lc/a/a/a/j/d$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Lc/a/a/a/j/d$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/a/a/j/d$a;->RESOLUTION_NO_CAMERA:Lc/a/a/a/j/d$a;

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 3
    invoke-static {}, Lc/a/a/a/j/d$a;->values()[Lc/a/a/a/j/d$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v7, v5, Lc/a/a/a/j/d$a;->size:Lc/a/a/a/m/c;

    iget v8, v7, Lc/a/a/a/m/c;->c:I

    if-ne v6, v8, :cond_2

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    iget v7, v7, Lc/a/a/a/m/c;->d:I

    if-ne v6, v7, :cond_2

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lc/a/a/a/j/d;->a()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/a/j/d;->b:Lc/a/a/a/j/d$a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lc/a/a/a/j/d$a;->RESOLUTION_NO_CAMERA:Lc/a/a/a/j/d$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/camera/BlockingOperationException;

    invoke-direct {v0}, Lcards/pay/paycardsrecognizer/sdk/camera/BlockingOperationException;-><init>()V

    throw v0
.end method
