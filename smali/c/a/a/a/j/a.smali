.class public final Lc/a/a/a/j/a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j/a$a;,
        Lc/a/a/a/j/a$d;,
        Lc/a/a/a/j/a$b;,
        Lc/a/a/a/j/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:Lc/a/a/a/j/a$c;

.field public c:Lc/a/a/a/j/a$b;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Lc/a/a/a/j/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/a/j/a;->a:Landroid/hardware/Camera;

    .line 3
    iput-object p2, p0, Lc/a/a/a/j/a;->b:Lc/a/a/a/j/a$c;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/a/a/a/j/a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "continuous-picture"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "continuous-video"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "edof"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "macro"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/a;->c:Lc/a/a/a/j/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/a/a/j/a$b;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/a;->c:Lc/a/a/a/j/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/a/a/j/a$b;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/a/a/a/j/a;->c:Lc/a/a/a/j/a$b;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lc/a/a/a/j/a$a;

    iget-object v1, p0, Lc/a/a/a/j/a;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lc/a/a/a/j/a;->b:Lc/a/a/a/j/a$c;

    iget-object v3, p0, Lc/a/a/a/j/a;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/j/a$a;-><init>(Landroid/hardware/Camera;Lc/a/a/a/j/a$c;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/a/a/a/j/a;->c:Lc/a/a/a/j/a$b;

    .line 6
    iget-object v0, p0, Lc/a/a/a/j/a;->c:Lc/a/a/a/j/a$b;

    invoke-interface {v0}, Lc/a/a/a/j/a$b;->start()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/a/a/a/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lc/a/a/a/j/a$d;

    iget-object v1, p0, Lc/a/a/a/j/a;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lc/a/a/a/j/a;->b:Lc/a/a/a/j/a$c;

    iget-object v3, p0, Lc/a/a/a/j/a;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/j/a$d;-><init>(Landroid/hardware/Camera;Lc/a/a/a/j/a$c;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/a/a/a/j/a;->c:Lc/a/a/a/j/a$b;

    .line 9
    iget-object v0, p0, Lc/a/a/a/j/a;->c:Lc/a/a/a/j/a$b;

    invoke-interface {v0}, Lc/a/a/a/j/a$b;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/a;->c:Lc/a/a/a/j/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/a/a/j/a$b;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/a/a/a/j/a;->c:Lc/a/a/a/j/a$b;

    :cond_0
    return-void
.end method
